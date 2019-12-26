ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 472 1 291 382 84 2770 2 471 611 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 74 1 63 953 960 7383 1 915 472 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 791 1 724 912 215 7477 0 99 63 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 324 0 716 488 388 8974 0 328 24 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 483 0 716 815 230 1883 1 624 379 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 287 0 183 644 174 9591 1 910 854 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 819 0 117 57 30 6477 3 912 672 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 88 0 453 910 817 9320 0 381 430 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 375 1 573 226 630 3829 1 113 302 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 675 1 902 115 413 7750 3 176 762 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 617 0 139 13 283 6834 3 719 599 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 833 1 586 347 448 9425 3 599 381 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 957 1 88 893 952 9636 0 975 587 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 437 1 431 308 340 7956 2 849 392 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 20 1 527 475 951 1694 0 310 623 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 193 1 495 386 852 5909 0 73 604 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 981 0 666 428 475 8424 3 600 568 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 362 0 749 965 750 154 1 837 963 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 113 1 775 126 37 4276 3 270 366 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 212 1 45 763 319 4789 0 673 810 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 893 1 157 425 43 6678 2 514 157 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 200 1 224 213 626 6314 0 611 683 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 316 0 675 217 4 1724 3 167 279 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 117 1 520 161 626 8190 1 837 683 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 256 1 655 669 144 5012 1 6 801 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 710 1 729 433 502 4432 0 886 636 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 24 0 226 292 376 3531 2 499 437 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 513 0 790 12 856 4386 2 18 546 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 474 0 391 250 917 6997 1 284 983 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 883 0 742 887 614 3346 3 690 99 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 506 0 220 826 774 6144 1 262 196 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 320 1 247 65 583 5071 3 633 779 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 837 1 935 618 367 3378 2 343 779 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 72 0 288 397 610 2455 1 207 251 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 253 1 815 543 248 2409 0 444 425 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 762 1 390 222 801 8507 3 110 965 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 892 0 749 121 592 7794 0 813 479 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 514 0 71 535 744 84 0 567 506 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 436 0 104 394 220 8289 2 637 704 1 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 593 0 502 830 452 8459 3 247 172 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 324 1 464 282 108 79 3 979 694 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 793 1 403 334 268 1932 0 621 389 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 160 1 263 792 732 8378 2 134 559 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 353 1 145 688 347 5077 1 280 596 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 284 0 250 89 83 2046 2 283 620 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 8 0 626 745 251 5528 0 721 992 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 781 0 974 737 504 8386 1 609 104 0 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 67 0 718 369 362 1686 0 392 754 0 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 404 1 709 606 699 7747 2 278 103 0 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 621 0 352 403 148 7263 3 19 594 0 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 159 1 525 243 552 99 1 926 268 0 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 267 0 543 197 498 1048 0 484 794 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 570 0 408 725 612 8222 0 571 10 0 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 952 1 919 360 636 2803 0 802 62 1 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 832 0 648 279 372 4653 0 88 184 0 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 829 1 558 620 366 8682 0 953 858 1 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 382 1 895 182 720 2053 2 659 516 1 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 222 1 199 969 624 2072 3 602 46 1 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 620 0 593 739 165 9128 3 840 259 1 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 99 0 123 474 604 8258 2 1 989 1 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 773 0 707 345 728 6753 3 162 830 1 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 646 0 277 413 941 3808 2 570 479 0 1 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 156 1 940 924 611 1469 3 403 423 1 0 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 832 1 439 647 706 4069 3 961 94 1 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 321 0 865 267 11 5962 1 945 841 1 1 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 81 1 488 368 198 4691 2 622 879 0 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 840 1 657 44 705 8721 0 863 49 1 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 418 0 84 633 793 5559 0 135 457 1 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 725 1 361 518 283 7472 0 644 187 0 1 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 718 0 322 328 329 8039 3 860 946 0 1 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 719 1 882 246 131 3586 0 703 49 0 1 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 920 0 158 483 797 8936 0 662 302 1 0 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 965 1 123 278 563 7067 0 77 258 0 1 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 334 1 686 59 303 7069 1 751 963 1 1 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 794 1 959 653 694 4301 0 974 651 1 1 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 410 0 543 648 580 843 1 899 906 1 1 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 628 1 982 199 946 3190 2 54 611 0 0 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 586 0 38 703 516 7740 2 586 499 0 1 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 98 1 777 222 472 9108 3 824 764 1 0 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 921 1 117 545 669 7422 3 84 330 0 1 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 858 1 876 32 357 6157 1 707 915 0 1 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 117 1 892 856 996 6416 3 428 499 0 0 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 778 0 39 72 738 5560 1 956 308 0 1 0 | diff outputP/O83 - && exit 0 ;;
  n1) $1 595 1 393 202 383 2354 3 646 159 1 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 290 1 403 557 21 9529 2 915 628 0 1 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 249 1 200 928 301 2838 3 617 342 0 0 1 | diff outputF/O3 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 472 1 291 382 84 2770 2 471 611 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 74 1 63 953 960 7383 1 915 472 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 791 1 724 912 215 7477 0 99 63 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 324 0 716 488 388 8974 0 328 24 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 483 0 716 815 230 1883 1 624 379 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 287 0 183 644 174 9591 1 910 854 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 819 0 117 57 30 6477 3 912 672 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 88 0 453 910 817 9320 0 381 430 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 375 1 573 226 630 3829 1 113 302 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 675 1 902 115 413 7750 3 176 762 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 617 0 139 13 283 6834 3 719 599 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 833 1 586 347 448 9425 3 599 381 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 957 1 88 893 952 9636 0 975 587 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 437 1 431 308 340 7956 2 849 392 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 20 1 527 475 951 1694 0 310 623 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 193 1 495 386 852 5909 0 73 604 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 981 0 666 428 475 8424 3 600 568 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 362 0 749 965 750 154 1 837 963 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 113 1 775 126 37 4276 3 270 366 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 212 1 45 763 319 4789 0 673 810 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 893 1 157 425 43 6678 2 514 157 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 200 1 224 213 626 6314 0 611 683 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 316 0 675 217 4 1724 3 167 279 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 117 1 520 161 626 8190 1 837 683 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 256 1 655 669 144 5012 1 6 801 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 710 1 729 433 502 4432 0 886 636 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 24 0 226 292 376 3531 2 499 437 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 513 0 790 12 856 4386 2 18 546 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 474 0 391 250 917 6997 1 284 983 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 883 0 742 887 614 3346 3 690 99 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 506 0 220 826 774 6144 1 262 196 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 320 1 247 65 583 5071 3 633 779 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 837 1 935 618 367 3378 2 343 779 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 72 0 288 397 610 2455 1 207 251 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 253 1 815 543 248 2409 0 444 425 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 762 1 390 222 801 8507 3 110 965 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 892 0 749 121 592 7794 0 813 479 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 514 0 71 535 744 84 0 567 506 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 436 0 104 394 220 8289 2 637 704 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 593 0 502 830 452 8459 3 247 172 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 324 1 464 282 108 79 3 979 694 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 793 1 403 334 268 1932 0 621 389 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 160 1 263 792 732 8378 2 134 559 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 353 1 145 688 347 5077 1 280 596 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 284 0 250 89 83 2046 2 283 620 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 8 0 626 745 251 5528 0 721 992 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 781 0 974 737 504 8386 1 609 104 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 67 0 718 369 362 1686 0 392 754 0 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 404 1 709 606 699 7747 2 278 103 0 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 621 0 352 403 148 7263 3 19 594 0 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 159 1 525 243 552 99 1 926 268 0 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 267 0 543 197 498 1048 0 484 794 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 570 0 408 725 612 8222 0 571 10 0 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 952 1 919 360 636 2803 0 802 62 1 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 832 0 648 279 372 4653 0 88 184 0 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 829 1 558 620 366 8682 0 953 858 1 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 382 1 895 182 720 2053 2 659 516 1 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 222 1 199 969 624 2072 3 602 46 1 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 620 0 593 739 165 9128 3 840 259 1 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 99 0 123 474 604 8258 2 1 989 1 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 773 0 707 345 728 6753 3 162 830 1 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 646 0 277 413 941 3808 2 570 479 0 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 156 1 940 924 611 1469 3 403 423 1 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 832 1 439 647 706 4069 3 961 94 1 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 321 0 865 267 11 5962 1 945 841 1 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 81 1 488 368 198 4691 2 622 879 0 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 840 1 657 44 705 8721 0 863 49 1 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 418 0 84 633 793 5559 0 135 457 1 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 725 1 361 518 283 7472 0 644 187 0 1 1 | diff outputP/O69 - && let fit=$fit+1
  $1 718 0 322 328 329 8039 3 860 946 0 1 0 | diff outputP/O70 - && let fit=$fit+1
  $1 719 1 882 246 131 3586 0 703 49 0 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 920 0 158 483 797 8936 0 662 302 1 0 0 | diff outputP/O72 - && let fit=$fit+1
  $1 965 1 123 278 563 7067 0 77 258 0 1 0 | diff outputP/O73 - && let fit=$fit+1
  $1 334 1 686 59 303 7069 1 751 963 1 1 1 | diff outputP/O74 - && let fit=$fit+1
  $1 794 1 959 653 694 4301 0 974 651 1 1 1 | diff outputP/O75 - && let fit=$fit+1
  $1 410 0 543 648 580 843 1 899 906 1 1 0 | diff outputP/O76 - && let fit=$fit+1
  $1 628 1 982 199 946 3190 2 54 611 0 0 1 | diff outputP/O77 - && let fit=$fit+1
  $1 586 0 38 703 516 7740 2 586 499 0 1 0 | diff outputP/O78 - && let fit=$fit+1
  $1 98 1 777 222 472 9108 3 824 764 1 0 0 | diff outputP/O79 - && let fit=$fit+1
  $1 921 1 117 545 669 7422 3 84 330 0 1 1 | diff outputP/O80 - && let fit=$fit+1
  $1 858 1 876 32 357 6157 1 707 915 0 1 1 | diff outputP/O81 - && let fit=$fit+1
  $1 117 1 892 856 996 6416 3 428 499 0 0 1 | diff outputP/O82 - && let fit=$fit+1
  $1 778 0 39 72 738 5560 1 956 308 0 1 0 | diff outputP/O83 - && let fit=$fit+1
  $1 595 1 393 202 383 2354 3 646 159 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 290 1 403 557 21 9529 2 915 628 0 1 1 | diff outputF/O2 - && let fit=$fit+1
  $1 249 1 200 928 301 2838 3 617 342 0 0 1 | diff outputF/O3 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=86 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
