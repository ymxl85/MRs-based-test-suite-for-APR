ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 715 1 207 311 931 5100 2 952 244 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 540 0 310 750 655 5341 1 296 845 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 611 0 819 585 393 6251 1 396 559 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 995 1 255 765 334 3735 1 733 548 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 153 0 641 26 801 5930 0 227 380 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 25 1 944 461 672 6327 3 261 838 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 357 1 999 358 678 3362 0 49 179 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 651 0 490 338 749 2614 1 991 745 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 337 1 129 266 660 9120 2 722 852 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 725 0 935 795 136 3379 0 623 648 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 922 1 505 793 96 5388 1 609 84 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 324 0 377 231 27 6454 0 992 360 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 347 1 16 426 473 8704 1 182 107 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 916 1 604 812 354 6975 1 922 185 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 740 1 654 655 274 7322 1 676 352 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 673 0 583 335 120 517 3 635 95 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 421 0 670 40 163 7843 0 659 732 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 562 0 325 810 449 7 1 284 372 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 245 0 367 50 590 8270 1 697 559 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 69 0 955 685 105 9831 3 343 361 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 493 0 962 204 213 7124 3 500 338 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 692 0 48 858 461 3001 0 923 180 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 58 0 213 300 739 781 3 209 934 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 563 1 528 874 184 9821 0 260 530 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 909 1 732 752 65 3672 1 724 863 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 830 0 689 970 115 8908 1 919 961 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 103 0 175 315 841 8495 2 227 693 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 658 0 165 861 104 4005 2 482 227 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 815 0 743 721 819 6090 0 298 809 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 980 0 877 423 778 2460 2 761 586 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 150 1 669 6 613 7119 0 282 41 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 371 1 297 678 512 3769 3 792 183 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 727 0 633 566 742 212 2 804 892 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 653 0 566 724 76 9106 2 162 877 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 278 1 292 197 79 3714 0 594 364 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 112 1 283 528 723 5203 0 424 132 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 768 0 341 663 67 685 1 6 635 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 453 1 19 716 698 8509 0 644 849 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 768 0 814 572 339 9311 1 904 78 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 847 0 878 777 427 8012 2 346 260 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 91 0 531 567 598 3359 3 805 369 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 710 0 640 329 873 7619 2 391 245 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 924 1 903 136 886 9840 1 433 674 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 71 0 319 342 812 1503 0 558 709 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 967 0 501 546 616 3512 0 91 175 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 662 1 180 483 20 8311 2 869 875 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 311 1 94 692 974 387 3 497 420 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 85 0 524 974 618 2628 2 914 625 0 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 60 0 79 884 583 4881 2 993 241 1 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 695 0 808 625 77 4600 3 724 255 1 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 933 0 490 845 533 7760 3 268 253 1 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 62 0 900 934 616 1113 2 960 262 1 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 366 0 13 456 151 4525 1 18 151 1 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 124 1 533 417 5 4423 2 440 47 1 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 821 0 707 19 144 6390 3 170 339 0 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 425 0 266 563 9 6645 3 296 635 0 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 339 1 341 65 968 8501 1 590 596 0 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 31 0 504 68 967 987 3 272 802 1 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 556 0 555 995 557 2539 3 425 811 1 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 21 0 396 251 265 3137 3 954 222 0 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 685 0 256 58 784 3364 1 475 12 1 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 654 1 663 808 682 8697 1 948 500 1 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 219 1 955 473 261 1838 2 249 185 1 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 596 0 664 296 871 5062 0 294 223 1 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 335 1 955 701 365 8485 3 614 647 1 1 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 824 0 266 10 458 8647 3 636 392 0 0 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 261 1 598 149 605 5135 2 181 945 0 0 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 71 1 311 156 515 852 0 926 860 1 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 92 0 980 837 698 4190 0 835 548 1 1 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 952 1 764 453 398 8679 1 691 644 1 0 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 803 1 841 809 976 7677 3 64 814 1 1 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 118 0 819 602 193 8374 3 144 236 0 0 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 458 0 545 299 3 722 0 974 981 1 0 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 75 1 552 231 281 3023 1 657 282 1 0 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 538 0 906 261 741 7473 1 384 244 0 1 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 129 0 349 603 46 3018 2 877 764 0 1 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 437 0 79 808 623 6497 2 51 935 1 0 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 984 0 927 420 894 1749 3 970 265 1 1 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 943 0 626 53 296 4587 2 202 20 1 1 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 675 0 385 406 248 6311 2 810 45 1 1 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 142 0 818 715 409 8283 1 412 882 1 0 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 859 1 208 563 645 4802 3 42 320 0 0 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 228 0 87 28 176 4430 3 268 454 0 0 1 | diff outputP/O83 - && exit 0 ;;
  p84) $1 890 0 228 235 100 7550 0 752 987 1 1 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 333 0 602 393 4 267 1 117 898 1 1 1 | diff outputP/O85 - && exit 0 ;;
  p86) $1 280 0 427 405 532 1740 2 635 691 1 1 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 359 0 283 86 697 3745 1 883 250 0 0 0 | diff outputP/O87 - && exit 0 ;;
  n1) $1 858 1 342 951 514 6601 3 170 189 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 715 1 207 311 931 5100 2 952 244 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 540 0 310 750 655 5341 1 296 845 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 611 0 819 585 393 6251 1 396 559 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 995 1 255 765 334 3735 1 733 548 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 153 0 641 26 801 5930 0 227 380 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 25 1 944 461 672 6327 3 261 838 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 357 1 999 358 678 3362 0 49 179 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 651 0 490 338 749 2614 1 991 745 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 337 1 129 266 660 9120 2 722 852 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 725 0 935 795 136 3379 0 623 648 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 922 1 505 793 96 5388 1 609 84 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 324 0 377 231 27 6454 0 992 360 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 347 1 16 426 473 8704 1 182 107 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 916 1 604 812 354 6975 1 922 185 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 740 1 654 655 274 7322 1 676 352 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 673 0 583 335 120 517 3 635 95 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 421 0 670 40 163 7843 0 659 732 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 562 0 325 810 449 7 1 284 372 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 245 0 367 50 590 8270 1 697 559 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 69 0 955 685 105 9831 3 343 361 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 493 0 962 204 213 7124 3 500 338 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 692 0 48 858 461 3001 0 923 180 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 58 0 213 300 739 781 3 209 934 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 563 1 528 874 184 9821 0 260 530 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 909 1 732 752 65 3672 1 724 863 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 830 0 689 970 115 8908 1 919 961 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 103 0 175 315 841 8495 2 227 693 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 658 0 165 861 104 4005 2 482 227 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 815 0 743 721 819 6090 0 298 809 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 980 0 877 423 778 2460 2 761 586 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 150 1 669 6 613 7119 0 282 41 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 371 1 297 678 512 3769 3 792 183 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 727 0 633 566 742 212 2 804 892 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 653 0 566 724 76 9106 2 162 877 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 278 1 292 197 79 3714 0 594 364 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 112 1 283 528 723 5203 0 424 132 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 768 0 341 663 67 685 1 6 635 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 453 1 19 716 698 8509 0 644 849 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 768 0 814 572 339 9311 1 904 78 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 847 0 878 777 427 8012 2 346 260 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 91 0 531 567 598 3359 3 805 369 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 710 0 640 329 873 7619 2 391 245 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 924 1 903 136 886 9840 1 433 674 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 71 0 319 342 812 1503 0 558 709 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 967 0 501 546 616 3512 0 91 175 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 662 1 180 483 20 8311 2 869 875 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 311 1 94 692 974 387 3 497 420 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 85 0 524 974 618 2628 2 914 625 0 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 60 0 79 884 583 4881 2 993 241 1 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 695 0 808 625 77 4600 3 724 255 1 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 933 0 490 845 533 7760 3 268 253 1 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 62 0 900 934 616 1113 2 960 262 1 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 366 0 13 456 151 4525 1 18 151 1 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 124 1 533 417 5 4423 2 440 47 1 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 821 0 707 19 144 6390 3 170 339 0 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 425 0 266 563 9 6645 3 296 635 0 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 339 1 341 65 968 8501 1 590 596 0 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 31 0 504 68 967 987 3 272 802 1 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 556 0 555 995 557 2539 3 425 811 1 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 21 0 396 251 265 3137 3 954 222 0 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 685 0 256 58 784 3364 1 475 12 1 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 654 1 663 808 682 8697 1 948 500 1 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 219 1 955 473 261 1838 2 249 185 1 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 596 0 664 296 871 5062 0 294 223 1 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 335 1 955 701 365 8485 3 614 647 1 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 824 0 266 10 458 8647 3 636 392 0 0 0 | diff outputP/O66 - && let fit=$fit+1
  $1 261 1 598 149 605 5135 2 181 945 0 0 0 | diff outputP/O67 - && let fit=$fit+1
  $1 71 1 311 156 515 852 0 926 860 1 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 92 0 980 837 698 4190 0 835 548 1 1 1 | diff outputP/O69 - && let fit=$fit+1
  $1 952 1 764 453 398 8679 1 691 644 1 0 0 | diff outputP/O70 - && let fit=$fit+1
  $1 803 1 841 809 976 7677 3 64 814 1 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 118 0 819 602 193 8374 3 144 236 0 0 1 | diff outputP/O72 - && let fit=$fit+1
  $1 458 0 545 299 3 722 0 974 981 1 0 0 | diff outputP/O73 - && let fit=$fit+1
  $1 75 1 552 231 281 3023 1 657 282 1 0 1 | diff outputP/O74 - && let fit=$fit+1
  $1 538 0 906 261 741 7473 1 384 244 0 1 1 | diff outputP/O75 - && let fit=$fit+1
  $1 129 0 349 603 46 3018 2 877 764 0 1 1 | diff outputP/O76 - && let fit=$fit+1
  $1 437 0 79 808 623 6497 2 51 935 1 0 0 | diff outputP/O77 - && let fit=$fit+1
  $1 984 0 927 420 894 1749 3 970 265 1 1 0 | diff outputP/O78 - && let fit=$fit+1
  $1 943 0 626 53 296 4587 2 202 20 1 1 1 | diff outputP/O79 - && let fit=$fit+1
  $1 675 0 385 406 248 6311 2 810 45 1 1 1 | diff outputP/O80 - && let fit=$fit+1
  $1 142 0 818 715 409 8283 1 412 882 1 0 1 | diff outputP/O81 - && let fit=$fit+1
  $1 859 1 208 563 645 4802 3 42 320 0 0 1 | diff outputP/O82 - && let fit=$fit+1
  $1 228 0 87 28 176 4430 3 268 454 0 0 1 | diff outputP/O83 - && let fit=$fit+1
  $1 890 0 228 235 100 7550 0 752 987 1 1 0 | diff outputP/O84 - && let fit=$fit+1
  $1 333 0 602 393 4 267 1 117 898 1 1 1 | diff outputP/O85 - && let fit=$fit+1
  $1 280 0 427 405 532 1740 2 635 691 1 1 0 | diff outputP/O86 - && let fit=$fit+1
  $1 359 0 283 86 697 3745 1 883 250 0 0 0 | diff outputP/O87 - && let fit=$fit+1
  $1 858 1 342 951 514 6601 3 170 189 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
