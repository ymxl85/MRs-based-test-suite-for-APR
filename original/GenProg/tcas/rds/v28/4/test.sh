ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 242 0 884 911 83 4574 3 408 443 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 435 1 903 233 763 1798 2 337 302 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 22 1 317 874 451 2120 3 506 271 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 787 1 824 787 946 4512 0 473 319 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 932 0 69 45 139 205 3 477 780 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 728 0 706 737 520 4541 1 520 222 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 824 1 822 69 456 5850 1 247 465 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 901 1 718 939 316 1868 0 972 833 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 344 0 317 90 341 3320 2 578 334 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 9 0 639 266 309 4429 1 840 378 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 877 1 727 787 542 1090 1 287 960 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 453 1 290 510 652 9435 3 746 810 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 156 0 949 269 612 432 3 435 39 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 727 1 535 675 269 9948 3 708 76 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 756 0 209 442 282 8540 0 474 381 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 873 0 400 380 714 909 3 706 396 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 922 0 615 697 39 1622 1 583 560 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 594 0 29 362 245 1287 1 399 886 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 413 0 542 31 988 5898 2 660 649 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 835 0 531 298 296 1528 3 590 85 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 337 1 985 955 314 6931 0 724 751 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 906 0 941 448 824 7995 2 293 225 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 151 1 274 782 924 208 3 681 274 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 479 1 842 816 204 8561 0 519 313 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 290 0 779 175 89 8425 2 707 147 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 25 1 379 847 641 6054 1 122 342 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 126 0 495 38 169 3379 0 714 428 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 526 1 700 859 279 8715 2 315 216 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 194 0 648 118 731 2919 1 636 998 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 520 1 69 709 479 9365 2 724 212 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 895 0 702 916 650 5871 0 514 305 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 820 0 178 419 945 7449 0 61 42 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 117 1 405 767 0 369 1 610 333 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 471 0 402 739 654 644 0 797 853 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 486 1 765 199 828 3537 2 31 268 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 769 0 28 881 801 5205 2 423 730 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 180 0 94 913 123 2923 3 592 554 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 429 0 705 905 181 6737 2 160 534 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 515 0 491 1 550 2640 2 903 274 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 201 1 631 479 743 5558 3 225 142 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 753 0 424 254 792 9637 3 904 80 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 540 1 241 12 229 3350 1 11 412 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 827 1 280 667 554 8019 2 333 94 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 127 0 410 371 124 269 2 775 461 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 931 0 31 492 563 1863 2 855 510 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 329 1 422 669 356 4187 2 702 63 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 183 1 387 446 141 9438 2 836 812 0 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 920 1 227 861 443 6264 0 448 249 0 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 797 0 101 938 166 4289 3 990 835 1 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 638 1 750 121 40 9507 2 505 437 0 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 477 1 275 404 504 1079 0 376 108 0 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 396 0 245 231 81 9518 2 20 658 1 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 968 1 839 119 231 6651 1 481 172 1 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 233 0 983 468 979 9093 3 887 711 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 983 0 567 92 219 9216 1 372 832 1 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 313 0 763 712 559 859 3 259 310 1 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 927 1 278 886 917 1110 3 133 542 0 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 566 1 17 763 695 4636 3 792 562 1 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 148 0 100 481 391 3043 3 90 359 1 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 774 1 527 88 840 8684 3 268 334 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 641 1 945 533 955 282 0 529 185 0 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 197 1 996 488 902 6536 0 419 346 0 1 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 414 0 570 631 967 3670 0 911 229 1 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 44 0 13 414 161 3586 0 81 59 0 0 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 966 0 869 411 603 949 3 798 900 0 0 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 380 1 142 904 180 108 1 15 683 0 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 573 1 280 630 706 6281 2 977 572 0 0 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 278 0 180 380 907 9900 1 17 875 1 1 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 330 0 439 557 5 8420 2 515 929 0 0 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 303 1 810 787 421 6212 2 159 962 0 0 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 160 1 481 282 307 457 3 717 824 0 1 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 650 0 198 792 12 9161 2 280 748 1 0 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 212 1 606 813 464 6563 3 228 874 1 1 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 495 0 262 40 561 1292 1 63 246 1 1 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 384 0 817 43 202 3667 1 752 218 1 0 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 409 1 649 685 398 477 3 325 895 1 0 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 887 1 669 682 105 1829 0 364 94 0 1 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 91 1 361 720 505 2913 2 680 567 0 1 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 329 0 699 569 953 2810 1 464 125 1 1 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 5 1 34 365 584 2955 3 278 459 0 0 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 38 0 828 720 928 8211 3 931 790 1 1 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 258 0 753 419 623 9551 2 236 834 0 1 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 74 0 742 299 540 4184 1 238 335 0 1 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 359 1 734 587 854 1301 3 136 838 0 0 1 | diff outputP/O84 - && exit 0 ;;
  p85) $1 18 1 113 396 867 3013 1 169 484 0 0 1 | diff outputP/O85 - && exit 0 ;;
  p86) $1 533 1 935 246 26 2268 2 338 981 0 1 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 983 1 19 75 539 2792 0 34 666 1 0 1 | diff outputP/O87 - && exit 0 ;;
  n1) $1 892 1 942 963 129 8497 3 118 148 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 242 0 884 911 83 4574 3 408 443 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 435 1 903 233 763 1798 2 337 302 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 22 1 317 874 451 2120 3 506 271 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 787 1 824 787 946 4512 0 473 319 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 932 0 69 45 139 205 3 477 780 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 728 0 706 737 520 4541 1 520 222 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 824 1 822 69 456 5850 1 247 465 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 901 1 718 939 316 1868 0 972 833 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 344 0 317 90 341 3320 2 578 334 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 9 0 639 266 309 4429 1 840 378 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 877 1 727 787 542 1090 1 287 960 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 453 1 290 510 652 9435 3 746 810 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 156 0 949 269 612 432 3 435 39 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 727 1 535 675 269 9948 3 708 76 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 756 0 209 442 282 8540 0 474 381 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 873 0 400 380 714 909 3 706 396 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 922 0 615 697 39 1622 1 583 560 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 594 0 29 362 245 1287 1 399 886 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 413 0 542 31 988 5898 2 660 649 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 835 0 531 298 296 1528 3 590 85 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 337 1 985 955 314 6931 0 724 751 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 906 0 941 448 824 7995 2 293 225 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 151 1 274 782 924 208 3 681 274 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 479 1 842 816 204 8561 0 519 313 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 290 0 779 175 89 8425 2 707 147 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 25 1 379 847 641 6054 1 122 342 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 126 0 495 38 169 3379 0 714 428 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 526 1 700 859 279 8715 2 315 216 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 194 0 648 118 731 2919 1 636 998 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 520 1 69 709 479 9365 2 724 212 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 895 0 702 916 650 5871 0 514 305 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 820 0 178 419 945 7449 0 61 42 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 117 1 405 767 0 369 1 610 333 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 471 0 402 739 654 644 0 797 853 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 486 1 765 199 828 3537 2 31 268 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 769 0 28 881 801 5205 2 423 730 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 180 0 94 913 123 2923 3 592 554 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 429 0 705 905 181 6737 2 160 534 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 515 0 491 1 550 2640 2 903 274 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 201 1 631 479 743 5558 3 225 142 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 753 0 424 254 792 9637 3 904 80 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 540 1 241 12 229 3350 1 11 412 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 827 1 280 667 554 8019 2 333 94 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 127 0 410 371 124 269 2 775 461 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 931 0 31 492 563 1863 2 855 510 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 329 1 422 669 356 4187 2 702 63 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 183 1 387 446 141 9438 2 836 812 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 920 1 227 861 443 6264 0 448 249 0 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 797 0 101 938 166 4289 3 990 835 1 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 638 1 750 121 40 9507 2 505 437 0 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 477 1 275 404 504 1079 0 376 108 0 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 396 0 245 231 81 9518 2 20 658 1 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 968 1 839 119 231 6651 1 481 172 1 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 233 0 983 468 979 9093 3 887 711 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 983 0 567 92 219 9216 1 372 832 1 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 313 0 763 712 559 859 3 259 310 1 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 927 1 278 886 917 1110 3 133 542 0 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 566 1 17 763 695 4636 3 792 562 1 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 148 0 100 481 391 3043 3 90 359 1 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 774 1 527 88 840 8684 3 268 334 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 641 1 945 533 955 282 0 529 185 0 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 197 1 996 488 902 6536 0 419 346 0 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 414 0 570 631 967 3670 0 911 229 1 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 44 0 13 414 161 3586 0 81 59 0 0 0 | diff outputP/O64 - && let fit=$fit+1
  $1 966 0 869 411 603 949 3 798 900 0 0 1 | diff outputP/O65 - && let fit=$fit+1
  $1 380 1 142 904 180 108 1 15 683 0 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 573 1 280 630 706 6281 2 977 572 0 0 1 | diff outputP/O67 - && let fit=$fit+1
  $1 278 0 180 380 907 9900 1 17 875 1 1 1 | diff outputP/O68 - && let fit=$fit+1
  $1 330 0 439 557 5 8420 2 515 929 0 0 1 | diff outputP/O69 - && let fit=$fit+1
  $1 303 1 810 787 421 6212 2 159 962 0 0 0 | diff outputP/O70 - && let fit=$fit+1
  $1 160 1 481 282 307 457 3 717 824 0 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 650 0 198 792 12 9161 2 280 748 1 0 0 | diff outputP/O72 - && let fit=$fit+1
  $1 212 1 606 813 464 6563 3 228 874 1 1 0 | diff outputP/O73 - && let fit=$fit+1
  $1 495 0 262 40 561 1292 1 63 246 1 1 0 | diff outputP/O74 - && let fit=$fit+1
  $1 384 0 817 43 202 3667 1 752 218 1 0 0 | diff outputP/O75 - && let fit=$fit+1
  $1 409 1 649 685 398 477 3 325 895 1 0 1 | diff outputP/O76 - && let fit=$fit+1
  $1 887 1 669 682 105 1829 0 364 94 0 1 0 | diff outputP/O77 - && let fit=$fit+1
  $1 91 1 361 720 505 2913 2 680 567 0 1 1 | diff outputP/O78 - && let fit=$fit+1
  $1 329 0 699 569 953 2810 1 464 125 1 1 0 | diff outputP/O79 - && let fit=$fit+1
  $1 5 1 34 365 584 2955 3 278 459 0 0 0 | diff outputP/O80 - && let fit=$fit+1
  $1 38 0 828 720 928 8211 3 931 790 1 1 1 | diff outputP/O81 - && let fit=$fit+1
  $1 258 0 753 419 623 9551 2 236 834 0 1 1 | diff outputP/O82 - && let fit=$fit+1
  $1 74 0 742 299 540 4184 1 238 335 0 1 0 | diff outputP/O83 - && let fit=$fit+1
  $1 359 1 734 587 854 1301 3 136 838 0 0 1 | diff outputP/O84 - && let fit=$fit+1
  $1 18 1 113 396 867 3013 1 169 484 0 0 1 | diff outputP/O85 - && let fit=$fit+1
  $1 533 1 935 246 26 2268 2 338 981 0 1 0 | diff outputP/O86 - && let fit=$fit+1
  $1 983 1 19 75 539 2792 0 34 666 1 0 1 | diff outputP/O87 - && let fit=$fit+1
  $1 892 1 942 963 129 8497 3 118 148 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
