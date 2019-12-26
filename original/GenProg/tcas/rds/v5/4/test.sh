ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 854 0 182 425 683 4877 0 430 453 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 352 0 620 268 919 5000 3 906 746 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 381 1 19 222 950 5976 2 820 894 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 769 1 648 511 982 7406 3 919 167 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 727 1 740 552 619 9455 3 589 590 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 372 0 214 719 780 1355 1 407 287 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 380 1 491 101 966 3396 0 114 111 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 695 0 462 98 889 2574 0 603 960 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 562 0 370 440 568 5437 0 548 478 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 635 0 384 749 776 5141 0 575 962 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 417 0 667 795 925 3699 2 21 544 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 630 1 487 287 213 948 3 673 150 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 768 0 88 758 602 4752 2 702 245 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 786 1 743 401 25 1235 3 540 459 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 12 0 974 516 628 4678 3 836 141 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 268 1 246 48 212 7867 3 303 90 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 331 1 470 864 902 2529 1 621 371 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 624 1 883 720 633 8310 2 949 837 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 964 1 750 786 236 5102 3 270 506 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 714 1 154 103 953 4518 3 881 577 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 829 1 698 570 963 2019 1 157 769 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 421 0 588 987 857 7863 0 373 27 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 610 0 424 169 92 5369 2 962 99 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 5 0 207 968 129 3265 2 320 288 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 79 0 943 520 25 5946 3 864 643 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 557 0 638 180 21 8079 2 768 601 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 304 1 744 725 161 8386 0 359 88 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 911 1 815 529 579 9528 2 718 909 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 720 1 661 832 813 8430 2 347 87 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 981 1 649 351 601 940 2 797 97 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 477 0 404 764 634 2481 3 848 510 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 105 0 120 510 822 3876 0 64 331 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 409 1 81 661 525 2577 0 730 124 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 801 0 972 433 75 734 1 187 1 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 704 0 587 959 755 5592 2 815 455 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 284 1 405 171 160 7997 3 524 727 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 552 1 721 965 0 3872 2 941 545 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 462 0 492 397 164 7227 2 869 909 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 292 1 244 999 661 4721 1 796 610 1 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 767 0 407 330 377 5445 0 196 590 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 953 1 572 629 304 5403 0 8 207 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 54 1 139 929 197 4217 2 75 820 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 769 0 858 147 233 1759 1 409 985 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 887 1 707 619 495 4822 2 979 884 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 278 1 503 153 671 8517 3 237 378 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 401 1 530 18 528 3851 0 877 364 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 826 0 361 376 243 1891 3 268 831 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 226 1 855 432 748 6074 3 715 226 0 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 576 0 174 89 750 7541 3 114 381 1 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 362 1 9 754 424 9500 2 206 703 1 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 641 1 542 488 525 5271 0 260 735 1 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 979 0 730 762 153 8127 1 179 949 1 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 0 1 957 953 190 4347 2 795 728 0 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 735 0 773 379 367 7701 0 681 970 0 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 353 1 168 828 28 1767 0 597 205 1 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 377 1 764 295 576 6720 1 832 774 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 441 0 604 619 955 3878 0 53 457 1 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 716 1 745 363 748 6503 0 849 287 1 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 638 0 305 734 125 2739 1 508 112 1 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 538 1 47 431 13 6172 2 559 776 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 249 0 16 195 483 1228 2 405 529 1 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 659 1 73 367 396 4612 2 821 522 0 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 583 1 550 74 922 118 2 293 953 0 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 188 1 534 655 545 2479 1 86 567 0 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 502 0 582 656 640 6427 3 561 889 1 1 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 367 1 905 188 680 9861 1 593 645 0 0 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 435 1 278 575 536 4896 0 40 418 0 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 43 1 398 412 733 6928 3 824 418 1 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 174 1 862 900 742 3276 1 148 66 1 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 26 0 790 516 573 3818 1 945 896 1 1 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 832 1 740 872 459 3742 2 55 691 0 0 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 765 1 421 27 662 3614 0 760 914 1 0 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 732 1 523 37 50 1771 2 238 937 0 0 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 784 0 347 357 820 3453 0 186 805 1 0 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 195 1 65 876 694 2937 2 500 839 1 0 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 225 0 273 623 19 1686 2 147 655 1 1 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 997 0 435 333 788 4482 0 344 907 1 0 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 824 0 611 781 638 6657 2 844 263 0 1 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 644 0 699 343 386 8879 1 540 788 0 0 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 84 0 182 448 653 1441 3 742 44 1 1 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 937 0 141 516 582 7725 0 304 835 1 1 1 | diff outputP/O81 - && exit 0 ;;
  n1) $1 122 1 735 358 471 798 0 121 193 1 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 537 1 772 66 572 1149 0 115 209 1 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 330 1 380 333 280 8793 1 825 463 1 0 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 33 1 924 659 511 7616 2 917 97 1 0 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 304 1 269 342 235 6503 3 918 730 0 0 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 171 1 386 109 78 3898 1 665 428 0 1 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 548 1 131 120 210 7656 3 960 627 0 0 1 | diff outputF/O7 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 854 0 182 425 683 4877 0 430 453 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 352 0 620 268 919 5000 3 906 746 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 381 1 19 222 950 5976 2 820 894 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 769 1 648 511 982 7406 3 919 167 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 727 1 740 552 619 9455 3 589 590 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 372 0 214 719 780 1355 1 407 287 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 380 1 491 101 966 3396 0 114 111 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 695 0 462 98 889 2574 0 603 960 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 562 0 370 440 568 5437 0 548 478 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 635 0 384 749 776 5141 0 575 962 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 417 0 667 795 925 3699 2 21 544 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 630 1 487 287 213 948 3 673 150 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 768 0 88 758 602 4752 2 702 245 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 786 1 743 401 25 1235 3 540 459 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 12 0 974 516 628 4678 3 836 141 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 268 1 246 48 212 7867 3 303 90 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 331 1 470 864 902 2529 1 621 371 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 624 1 883 720 633 8310 2 949 837 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 964 1 750 786 236 5102 3 270 506 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 714 1 154 103 953 4518 3 881 577 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 829 1 698 570 963 2019 1 157 769 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 421 0 588 987 857 7863 0 373 27 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 610 0 424 169 92 5369 2 962 99 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 5 0 207 968 129 3265 2 320 288 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 79 0 943 520 25 5946 3 864 643 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 557 0 638 180 21 8079 2 768 601 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 304 1 744 725 161 8386 0 359 88 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 911 1 815 529 579 9528 2 718 909 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 720 1 661 832 813 8430 2 347 87 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 981 1 649 351 601 940 2 797 97 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 477 0 404 764 634 2481 3 848 510 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 105 0 120 510 822 3876 0 64 331 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 409 1 81 661 525 2577 0 730 124 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 801 0 972 433 75 734 1 187 1 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 704 0 587 959 755 5592 2 815 455 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 284 1 405 171 160 7997 3 524 727 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 552 1 721 965 0 3872 2 941 545 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 462 0 492 397 164 7227 2 869 909 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 292 1 244 999 661 4721 1 796 610 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 767 0 407 330 377 5445 0 196 590 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 953 1 572 629 304 5403 0 8 207 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 54 1 139 929 197 4217 2 75 820 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 769 0 858 147 233 1759 1 409 985 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 887 1 707 619 495 4822 2 979 884 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 278 1 503 153 671 8517 3 237 378 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 401 1 530 18 528 3851 0 877 364 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 826 0 361 376 243 1891 3 268 831 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 226 1 855 432 748 6074 3 715 226 0 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 576 0 174 89 750 7541 3 114 381 1 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 362 1 9 754 424 9500 2 206 703 1 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 641 1 542 488 525 5271 0 260 735 1 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 979 0 730 762 153 8127 1 179 949 1 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 0 1 957 953 190 4347 2 795 728 0 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 735 0 773 379 367 7701 0 681 970 0 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 353 1 168 828 28 1767 0 597 205 1 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 377 1 764 295 576 6720 1 832 774 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 441 0 604 619 955 3878 0 53 457 1 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 716 1 745 363 748 6503 0 849 287 1 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 638 0 305 734 125 2739 1 508 112 1 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 538 1 47 431 13 6172 2 559 776 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 249 0 16 195 483 1228 2 405 529 1 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 659 1 73 367 396 4612 2 821 522 0 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 583 1 550 74 922 118 2 293 953 0 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 188 1 534 655 545 2479 1 86 567 0 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 502 0 582 656 640 6427 3 561 889 1 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 367 1 905 188 680 9861 1 593 645 0 0 1 | diff outputP/O66 - && let fit=$fit+1
  $1 435 1 278 575 536 4896 0 40 418 0 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 43 1 398 412 733 6928 3 824 418 1 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 174 1 862 900 742 3276 1 148 66 1 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 26 0 790 516 573 3818 1 945 896 1 1 0 | diff outputP/O70 - && let fit=$fit+1
  $1 832 1 740 872 459 3742 2 55 691 0 0 0 | diff outputP/O71 - && let fit=$fit+1
  $1 765 1 421 27 662 3614 0 760 914 1 0 1 | diff outputP/O72 - && let fit=$fit+1
  $1 732 1 523 37 50 1771 2 238 937 0 0 1 | diff outputP/O73 - && let fit=$fit+1
  $1 784 0 347 357 820 3453 0 186 805 1 0 1 | diff outputP/O74 - && let fit=$fit+1
  $1 195 1 65 876 694 2937 2 500 839 1 0 0 | diff outputP/O75 - && let fit=$fit+1
  $1 225 0 273 623 19 1686 2 147 655 1 1 1 | diff outputP/O76 - && let fit=$fit+1
  $1 997 0 435 333 788 4482 0 344 907 1 0 1 | diff outputP/O77 - && let fit=$fit+1
  $1 824 0 611 781 638 6657 2 844 263 0 1 1 | diff outputP/O78 - && let fit=$fit+1
  $1 644 0 699 343 386 8879 1 540 788 0 0 0 | diff outputP/O79 - && let fit=$fit+1
  $1 84 0 182 448 653 1441 3 742 44 1 1 1 | diff outputP/O80 - && let fit=$fit+1
  $1 937 0 141 516 582 7725 0 304 835 1 1 1 | diff outputP/O81 - && let fit=$fit+1
  $1 122 1 735 358 471 798 0 121 193 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 537 1 772 66 572 1149 0 115 209 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 330 1 380 333 280 8793 1 825 463 1 0 1 | diff outputF/O3 - && let fit=$fit+1
  $1 33 1 924 659 511 7616 2 917 97 1 0 0 | diff outputF/O4 - && let fit=$fit+1
  $1 304 1 269 342 235 6503 3 918 730 0 0 1 | diff outputF/O5 - && let fit=$fit+1
  $1 171 1 386 109 78 3898 1 665 428 0 1 1 | diff outputF/O6 - && let fit=$fit+1
  $1 548 1 131 120 210 7656 3 960 627 0 0 1 | diff outputF/O7 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
