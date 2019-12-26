ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 814 0 872 439 708 9945 1 267 881 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 778 0 832 672 396 1473 1 516 983 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 453 1 805 232 43 4703 0 957 717 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 377 0 487 684 957 1328 0 953 97 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 199 0 945 263 304 1786 2 299 439 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 763 0 731 24 107 6576 2 379 268 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 724 1 297 365 270 9755 0 91 452 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 572 0 259 353 459 768 0 265 175 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 313 1 586 451 570 3010 1 779 826 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 65 1 453 332 61 3094 1 898 947 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 416 0 180 311 550 3928 0 563 4 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 546 0 545 715 755 7170 2 334 32 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 930 1 651 34 215 6609 3 588 1 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 771 1 526 164 70 3373 1 245 199 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 290 1 772 305 722 6726 1 872 962 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 566 0 732 164 254 444 1 392 673 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 738 0 979 109 169 4461 1 844 187 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 155 1 267 687 308 4634 3 765 634 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 381 0 609 573 643 24 2 633 961 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 899 1 681 489 116 7102 2 621 542 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 873 0 438 994 771 3756 3 497 814 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 458 1 576 167 31 2832 0 961 36 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 585 1 55 375 528 6798 1 181 386 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 464 1 33 354 92 8782 0 16 707 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 40 0 174 828 777 5621 1 937 718 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 602 0 391 220 529 3680 2 114 124 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 351 1 837 985 230 5465 3 456 501 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 687 0 577 798 883 3054 2 685 31 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 414 0 773 548 595 9412 3 828 23 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 133 0 66 689 806 3955 3 472 706 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 142 0 540 154 793 53 3 28 843 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 813 0 440 453 655 6798 3 981 487 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 662 1 699 913 754 5545 2 688 439 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 163 0 303 125 986 3278 3 702 936 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 785 0 604 668 158 9873 3 870 535 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 762 1 847 3 384 4787 0 566 271 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 721 0 445 110 476 555 2 364 852 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 497 1 868 944 120 5845 2 271 915 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 285 1 491 151 922 9539 1 263 238 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 670 0 262 710 354 9526 2 363 276 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 59 1 677 171 159 5534 2 833 429 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 653 1 317 102 876 4373 1 207 108 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 249 1 970 44 880 8509 0 935 912 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 947 1 320 901 614 4796 1 240 55 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 220 1 172 66 609 9610 0 517 620 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 741 0 283 888 376 9441 3 138 245 0 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 931 1 85 182 325 2237 3 926 447 1 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 347 0 839 431 578 4536 0 785 30 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 756 1 199 140 780 2515 1 69 800 0 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 92 0 577 432 920 1679 1 181 227 1 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 419 0 327 470 595 9916 2 668 683 1 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 541 0 392 615 248 2092 3 679 470 0 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 30 0 849 405 510 1256 0 130 34 0 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 148 0 608 440 86 1811 0 179 531 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 441 1 490 158 378 3827 1 795 298 0 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 692 1 947 138 562 4807 0 173 705 1 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 408 0 796 167 767 5892 0 563 470 1 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 101 1 617 646 709 3548 0 782 624 0 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 302 0 721 209 272 5293 0 176 81 0 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 532 1 72 433 380 8964 1 155 104 1 1 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 318 0 6 515 894 9413 0 655 866 1 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 787 0 232 496 241 4337 3 885 875 1 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 454 1 256 271 93 2229 2 661 87 1 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 451 0 209 33 591 86 3 318 308 1 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 698 1 886 147 363 6712 0 792 744 0 1 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 334 0 833 545 981 8955 3 898 481 1 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 191 0 357 739 446 3294 0 64 161 0 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 81 0 513 397 853 3582 2 926 211 0 1 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 316 1 371 52 531 7670 2 113 665 1 1 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 63 1 238 82 701 957 3 380 883 0 0 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 970 0 932 425 43 3651 2 855 351 0 1 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 886 0 755 709 461 745 0 677 200 0 0 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 475 1 459 528 895 9334 2 628 149 1 1 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 146 0 206 478 132 6978 0 512 199 0 0 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 873 1 351 312 275 7317 3 83 693 1 0 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 261 0 796 145 841 5106 1 166 145 1 0 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 589 1 682 61 361 2202 3 315 706 0 1 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 514 1 250 753 842 8887 1 916 152 0 0 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 679 0 949 920 541 1131 3 22 881 1 1 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 629 0 127 119 179 4135 0 438 644 0 1 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 150 1 21 545 8 5604 1 683 511 0 1 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 522 0 274 869 988 8784 3 329 6 1 0 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 86 0 730 758 831 5304 3 32 309 0 0 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 45 0 968 997 675 1295 1 151 27 0 0 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 557 1 760 346 858 7190 3 319 198 1 1 0 | diff outputP/O85 - && exit 0 ;;
  p86) $1 865 1 524 246 447 1862 1 617 5 1 1 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 542 1 749 382 59 5586 1 152 997 1 0 1 | diff outputP/O87 - && exit 0 ;;
  n1) $1 851 1 332 282 253 5291 1 28 60 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 814 0 872 439 708 9945 1 267 881 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 778 0 832 672 396 1473 1 516 983 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 453 1 805 232 43 4703 0 957 717 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 377 0 487 684 957 1328 0 953 97 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 199 0 945 263 304 1786 2 299 439 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 763 0 731 24 107 6576 2 379 268 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 724 1 297 365 270 9755 0 91 452 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 572 0 259 353 459 768 0 265 175 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 313 1 586 451 570 3010 1 779 826 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 65 1 453 332 61 3094 1 898 947 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 416 0 180 311 550 3928 0 563 4 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 546 0 545 715 755 7170 2 334 32 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 930 1 651 34 215 6609 3 588 1 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 771 1 526 164 70 3373 1 245 199 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 290 1 772 305 722 6726 1 872 962 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 566 0 732 164 254 444 1 392 673 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 738 0 979 109 169 4461 1 844 187 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 155 1 267 687 308 4634 3 765 634 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 381 0 609 573 643 24 2 633 961 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 899 1 681 489 116 7102 2 621 542 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 873 0 438 994 771 3756 3 497 814 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 458 1 576 167 31 2832 0 961 36 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 585 1 55 375 528 6798 1 181 386 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 464 1 33 354 92 8782 0 16 707 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 40 0 174 828 777 5621 1 937 718 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 602 0 391 220 529 3680 2 114 124 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 351 1 837 985 230 5465 3 456 501 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 687 0 577 798 883 3054 2 685 31 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 414 0 773 548 595 9412 3 828 23 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 133 0 66 689 806 3955 3 472 706 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 142 0 540 154 793 53 3 28 843 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 813 0 440 453 655 6798 3 981 487 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 662 1 699 913 754 5545 2 688 439 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 163 0 303 125 986 3278 3 702 936 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 785 0 604 668 158 9873 3 870 535 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 762 1 847 3 384 4787 0 566 271 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 721 0 445 110 476 555 2 364 852 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 497 1 868 944 120 5845 2 271 915 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 285 1 491 151 922 9539 1 263 238 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 670 0 262 710 354 9526 2 363 276 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 59 1 677 171 159 5534 2 833 429 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 653 1 317 102 876 4373 1 207 108 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 249 1 970 44 880 8509 0 935 912 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 947 1 320 901 614 4796 1 240 55 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 220 1 172 66 609 9610 0 517 620 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 741 0 283 888 376 9441 3 138 245 0 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 931 1 85 182 325 2237 3 926 447 1 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 347 0 839 431 578 4536 0 785 30 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 756 1 199 140 780 2515 1 69 800 0 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 92 0 577 432 920 1679 1 181 227 1 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 419 0 327 470 595 9916 2 668 683 1 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 541 0 392 615 248 2092 3 679 470 0 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 30 0 849 405 510 1256 0 130 34 0 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 148 0 608 440 86 1811 0 179 531 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 441 1 490 158 378 3827 1 795 298 0 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 692 1 947 138 562 4807 0 173 705 1 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 408 0 796 167 767 5892 0 563 470 1 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 101 1 617 646 709 3548 0 782 624 0 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 302 0 721 209 272 5293 0 176 81 0 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 532 1 72 433 380 8964 1 155 104 1 1 0 | diff outputP/O60 - && let fit=$fit+1
  $1 318 0 6 515 894 9413 0 655 866 1 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 787 0 232 496 241 4337 3 885 875 1 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 454 1 256 271 93 2229 2 661 87 1 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 451 0 209 33 591 86 3 318 308 1 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 698 1 886 147 363 6712 0 792 744 0 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 334 0 833 545 981 8955 3 898 481 1 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 191 0 357 739 446 3294 0 64 161 0 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 81 0 513 397 853 3582 2 926 211 0 1 1 | diff outputP/O68 - && let fit=$fit+1
  $1 316 1 371 52 531 7670 2 113 665 1 1 0 | diff outputP/O69 - && let fit=$fit+1
  $1 63 1 238 82 701 957 3 380 883 0 0 0 | diff outputP/O70 - && let fit=$fit+1
  $1 970 0 932 425 43 3651 2 855 351 0 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 886 0 755 709 461 745 0 677 200 0 0 1 | diff outputP/O72 - && let fit=$fit+1
  $1 475 1 459 528 895 9334 2 628 149 1 1 0 | diff outputP/O73 - && let fit=$fit+1
  $1 146 0 206 478 132 6978 0 512 199 0 0 0 | diff outputP/O74 - && let fit=$fit+1
  $1 873 1 351 312 275 7317 3 83 693 1 0 0 | diff outputP/O75 - && let fit=$fit+1
  $1 261 0 796 145 841 5106 1 166 145 1 0 0 | diff outputP/O76 - && let fit=$fit+1
  $1 589 1 682 61 361 2202 3 315 706 0 1 0 | diff outputP/O77 - && let fit=$fit+1
  $1 514 1 250 753 842 8887 1 916 152 0 0 0 | diff outputP/O78 - && let fit=$fit+1
  $1 679 0 949 920 541 1131 3 22 881 1 1 0 | diff outputP/O79 - && let fit=$fit+1
  $1 629 0 127 119 179 4135 0 438 644 0 1 1 | diff outputP/O80 - && let fit=$fit+1
  $1 150 1 21 545 8 5604 1 683 511 0 1 0 | diff outputP/O81 - && let fit=$fit+1
  $1 522 0 274 869 988 8784 3 329 6 1 0 1 | diff outputP/O82 - && let fit=$fit+1
  $1 86 0 730 758 831 5304 3 32 309 0 0 0 | diff outputP/O83 - && let fit=$fit+1
  $1 45 0 968 997 675 1295 1 151 27 0 0 0 | diff outputP/O84 - && let fit=$fit+1
  $1 557 1 760 346 858 7190 3 319 198 1 1 0 | diff outputP/O85 - && let fit=$fit+1
  $1 865 1 524 246 447 1862 1 617 5 1 1 0 | diff outputP/O86 - && let fit=$fit+1
  $1 542 1 749 382 59 5586 1 152 997 1 0 1 | diff outputP/O87 - && let fit=$fit+1
  $1 851 1 332 282 253 5291 1 28 60 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
