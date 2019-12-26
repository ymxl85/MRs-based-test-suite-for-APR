ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 295 0 562 806 423 5966 1 608 405 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 27 0 517 508 853 9961 0 914 338 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 418 1 673 918 786 2448 1 38 433 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 443 0 427 790 482 8138 0 863 918 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 964 0 519 759 854 2794 0 565 549 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 151 0 874 720 768 2011 0 462 297 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 241 1 736 642 434 4810 2 955 300 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 40 0 375 471 11 5886 0 956 353 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 852 1 347 745 921 2708 1 926 532 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 899 1 559 866 741 4462 3 769 980 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 796 0 248 618 83 9044 1 240 462 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 182 1 459 537 446 2005 0 329 899 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 313 1 648 73 745 7409 2 188 829 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 135 0 703 171 997 5155 3 669 558 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 267 1 906 936 527 2252 1 302 697 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 198 1 195 424 54 6977 0 767 768 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 116 0 530 321 54 4690 0 356 676 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 860 0 165 315 1 2371 3 797 34 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 754 0 292 417 315 5676 1 995 630 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 381 0 667 187 207 7467 0 768 700 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 776 1 709 955 81 394 0 550 139 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 40 0 902 549 643 8115 1 229 374 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 949 0 356 816 556 255 3 874 278 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 852 1 962 378 166 5092 3 2 257 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 947 1 750 488 668 1338 1 274 500 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 882 1 846 713 992 6136 3 140 334 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 625 0 780 301 682 675 1 851 657 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 390 0 923 663 46 4219 0 841 467 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 45 1 782 674 111 9669 3 15 480 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 452 1 712 725 634 2882 2 763 957 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 327 0 300 148 380 6261 0 466 956 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 4 0 202 185 817 5496 2 461 688 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 304 1 738 668 450 3900 2 876 892 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 620 0 395 183 7 76 2 356 785 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 189 0 31 486 60 7997 2 39 150 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 418 1 884 477 624 7246 0 489 91 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 139 1 369 50 295 8171 0 60 69 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 779 0 159 352 622 2187 2 173 968 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 628 1 117 652 674 1393 0 446 249 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 660 0 341 973 14 4001 1 332 540 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 780 0 849 961 782 2892 3 24 520 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 804 0 299 112 50 3818 2 852 435 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 90 0 611 499 226 7448 1 117 271 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 382 0 397 457 984 5557 0 515 300 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 186 1 768 400 990 6196 1 689 546 0 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 864 0 336 961 570 5670 3 340 649 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 565 1 31 19 445 6540 2 408 584 1 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 158 0 839 917 735 762 2 412 825 1 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 465 1 535 209 589 5314 3 814 716 1 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 317 0 146 711 73 4443 1 512 121 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 286 0 65 353 283 7792 1 61 788 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 347 1 554 457 99 7281 3 132 362 1 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 240 1 777 465 555 7674 0 910 531 1 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 919 1 481 964 407 6218 0 700 477 1 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 132 0 44 943 228 5661 1 945 540 1 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 20 1 792 724 172 2334 1 70 869 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 455 0 249 785 458 6733 1 188 785 0 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 845 1 356 883 657 8302 1 636 605 1 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 209 1 665 360 934 8757 3 585 820 1 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 458 1 67 384 629 9418 3 609 750 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 115 0 747 40 813 7530 2 42 111 1 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 34 0 825 740 879 4567 1 302 354 0 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 136 1 465 284 668 5885 3 975 139 0 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 710 1 176 128 236 5995 1 495 909 0 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 481 0 521 981 995 6968 2 566 221 0 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 343 0 629 755 764 9251 0 192 310 1 0 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 509 1 552 145 73 4314 3 175 185 1 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 723 0 851 709 48 7167 0 363 613 0 1 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 194 0 695 270 221 3823 0 608 343 1 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 22 1 231 714 746 4246 0 481 136 1 1 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 71 0 89 926 744 5274 2 194 415 0 0 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 537 1 549 525 808 321 2 927 685 1 1 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 846 0 194 427 105 3477 3 857 335 1 1 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 5 1 719 879 57 4855 1 608 975 0 1 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 60 1 30 627 130 1683 1 657 86 1 0 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 45 0 851 226 23 5752 3 327 497 0 1 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 497 1 667 187 271 2382 1 468 9 0 0 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 514 1 95 677 215 9032 2 768 423 0 0 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 253 0 615 882 238 3090 2 765 227 0 0 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 819 1 13 863 245 8263 0 138 292 1 1 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 619 1 920 761 533 7247 1 717 129 1 0 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 485 1 446 677 462 5091 1 813 567 0 0 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 209 0 115 249 670 2855 0 24 54 1 0 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 508 0 125 67 37 4745 3 543 316 0 0 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 998 0 350 511 150 3951 2 202 616 0 1 1 | diff outputP/O85 - && exit 0 ;;
  p86) $1 306 1 483 356 636 2899 3 63 589 1 1 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 189 1 328 646 459 2553 2 276 325 1 1 0 | diff outputP/O87 - && exit 0 ;;
  n1) $1 620 1 865 589 174 7433 3 555 559 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 295 0 562 806 423 5966 1 608 405 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 27 0 517 508 853 9961 0 914 338 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 418 1 673 918 786 2448 1 38 433 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 443 0 427 790 482 8138 0 863 918 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 964 0 519 759 854 2794 0 565 549 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 151 0 874 720 768 2011 0 462 297 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 241 1 736 642 434 4810 2 955 300 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 40 0 375 471 11 5886 0 956 353 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 852 1 347 745 921 2708 1 926 532 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 899 1 559 866 741 4462 3 769 980 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 796 0 248 618 83 9044 1 240 462 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 182 1 459 537 446 2005 0 329 899 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 313 1 648 73 745 7409 2 188 829 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 135 0 703 171 997 5155 3 669 558 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 267 1 906 936 527 2252 1 302 697 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 198 1 195 424 54 6977 0 767 768 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 116 0 530 321 54 4690 0 356 676 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 860 0 165 315 1 2371 3 797 34 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 754 0 292 417 315 5676 1 995 630 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 381 0 667 187 207 7467 0 768 700 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 776 1 709 955 81 394 0 550 139 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 40 0 902 549 643 8115 1 229 374 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 949 0 356 816 556 255 3 874 278 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 852 1 962 378 166 5092 3 2 257 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 947 1 750 488 668 1338 1 274 500 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 882 1 846 713 992 6136 3 140 334 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 625 0 780 301 682 675 1 851 657 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 390 0 923 663 46 4219 0 841 467 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 45 1 782 674 111 9669 3 15 480 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 452 1 712 725 634 2882 2 763 957 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 327 0 300 148 380 6261 0 466 956 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 4 0 202 185 817 5496 2 461 688 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 304 1 738 668 450 3900 2 876 892 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 620 0 395 183 7 76 2 356 785 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 189 0 31 486 60 7997 2 39 150 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 418 1 884 477 624 7246 0 489 91 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 139 1 369 50 295 8171 0 60 69 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 779 0 159 352 622 2187 2 173 968 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 628 1 117 652 674 1393 0 446 249 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 660 0 341 973 14 4001 1 332 540 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 780 0 849 961 782 2892 3 24 520 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 804 0 299 112 50 3818 2 852 435 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 90 0 611 499 226 7448 1 117 271 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 382 0 397 457 984 5557 0 515 300 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 186 1 768 400 990 6196 1 689 546 0 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 864 0 336 961 570 5670 3 340 649 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 565 1 31 19 445 6540 2 408 584 1 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 158 0 839 917 735 762 2 412 825 1 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 465 1 535 209 589 5314 3 814 716 1 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 317 0 146 711 73 4443 1 512 121 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 286 0 65 353 283 7792 1 61 788 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 347 1 554 457 99 7281 3 132 362 1 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 240 1 777 465 555 7674 0 910 531 1 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 919 1 481 964 407 6218 0 700 477 1 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 132 0 44 943 228 5661 1 945 540 1 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 20 1 792 724 172 2334 1 70 869 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 455 0 249 785 458 6733 1 188 785 0 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 845 1 356 883 657 8302 1 636 605 1 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 209 1 665 360 934 8757 3 585 820 1 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 458 1 67 384 629 9418 3 609 750 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 115 0 747 40 813 7530 2 42 111 1 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 34 0 825 740 879 4567 1 302 354 0 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 136 1 465 284 668 5885 3 975 139 0 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 710 1 176 128 236 5995 1 495 909 0 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 481 0 521 981 995 6968 2 566 221 0 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 343 0 629 755 764 9251 0 192 310 1 0 0 | diff outputP/O66 - && let fit=$fit+1
  $1 509 1 552 145 73 4314 3 175 185 1 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 723 0 851 709 48 7167 0 363 613 0 1 0 | diff outputP/O68 - && let fit=$fit+1
  $1 194 0 695 270 221 3823 0 608 343 1 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 22 1 231 714 746 4246 0 481 136 1 1 1 | diff outputP/O70 - && let fit=$fit+1
  $1 71 0 89 926 744 5274 2 194 415 0 0 0 | diff outputP/O71 - && let fit=$fit+1
  $1 537 1 549 525 808 321 2 927 685 1 1 1 | diff outputP/O72 - && let fit=$fit+1
  $1 846 0 194 427 105 3477 3 857 335 1 1 1 | diff outputP/O73 - && let fit=$fit+1
  $1 5 1 719 879 57 4855 1 608 975 0 1 0 | diff outputP/O74 - && let fit=$fit+1
  $1 60 1 30 627 130 1683 1 657 86 1 0 1 | diff outputP/O75 - && let fit=$fit+1
  $1 45 0 851 226 23 5752 3 327 497 0 1 1 | diff outputP/O76 - && let fit=$fit+1
  $1 497 1 667 187 271 2382 1 468 9 0 0 0 | diff outputP/O77 - && let fit=$fit+1
  $1 514 1 95 677 215 9032 2 768 423 0 0 1 | diff outputP/O78 - && let fit=$fit+1
  $1 253 0 615 882 238 3090 2 765 227 0 0 1 | diff outputP/O79 - && let fit=$fit+1
  $1 819 1 13 863 245 8263 0 138 292 1 1 1 | diff outputP/O80 - && let fit=$fit+1
  $1 619 1 920 761 533 7247 1 717 129 1 0 0 | diff outputP/O81 - && let fit=$fit+1
  $1 485 1 446 677 462 5091 1 813 567 0 0 1 | diff outputP/O82 - && let fit=$fit+1
  $1 209 0 115 249 670 2855 0 24 54 1 0 0 | diff outputP/O83 - && let fit=$fit+1
  $1 508 0 125 67 37 4745 3 543 316 0 0 0 | diff outputP/O84 - && let fit=$fit+1
  $1 998 0 350 511 150 3951 2 202 616 0 1 1 | diff outputP/O85 - && let fit=$fit+1
  $1 306 1 483 356 636 2899 3 63 589 1 1 0 | diff outputP/O86 - && let fit=$fit+1
  $1 189 1 328 646 459 2553 2 276 325 1 1 0 | diff outputP/O87 - && let fit=$fit+1
  $1 620 1 865 589 174 7433 3 555 559 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
