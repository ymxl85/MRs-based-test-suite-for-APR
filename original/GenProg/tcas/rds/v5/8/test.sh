ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 65 0 542 431 52 6082 0 184 940 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 987 1 441 719 50 2720 0 108 305 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 783 1 759 825 618 1349 1 236 253 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 333 0 27 755 736 2889 3 364 966 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 145 1 174 588 974 6307 3 146 316 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 511 0 874 277 143 8044 1 939 739 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 795 0 31 122 602 8801 2 637 576 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 195 1 927 498 162 4041 0 29 140 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 259 0 372 221 585 5682 2 940 940 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 759 0 11 422 183 5816 3 792 188 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 377 0 730 46 993 8783 0 371 821 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 913 0 847 998 486 5637 1 432 925 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 543 1 479 673 640 4960 1 346 460 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 834 1 171 928 645 6012 2 253 789 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 946 0 529 698 321 4523 1 234 493 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 637 0 213 258 681 7852 0 695 433 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 282 0 235 653 862 4901 0 634 993 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 267 1 84 116 901 6981 3 590 838 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 665 0 697 219 566 8882 0 983 419 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 159 0 834 221 664 4555 0 135 801 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 683 0 836 497 903 9248 1 582 229 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 823 1 914 821 534 4155 2 438 79 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 169 0 428 651 456 3546 3 863 213 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 734 1 382 860 1 92 1 533 861 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 774 1 367 892 168 1941 1 740 576 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 38 1 229 10 682 1746 2 382 16 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 222 1 162 59 662 5429 3 59 884 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 645 0 219 325 846 620 1 17 852 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 807 0 670 469 899 6733 0 761 832 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 907 0 716 192 798 6112 2 417 491 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 362 0 686 452 158 242 1 409 33 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 386 1 39 203 960 7090 1 926 573 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 878 0 987 131 750 2314 3 692 263 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 731 0 362 555 941 7941 3 275 567 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 679 0 740 738 467 7102 1 147 529 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 572 1 955 445 949 7011 3 455 233 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 953 1 48 915 673 9134 1 759 835 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 416 0 991 13 601 2976 1 998 522 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 565 1 754 264 490 9564 1 648 801 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 234 1 379 647 632 4495 1 124 606 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 621 0 632 368 587 3853 2 519 598 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 189 1 619 755 386 5549 2 878 845 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 604 1 266 350 299 8445 3 412 223 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 285 1 342 653 731 6455 0 930 484 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 89 0 787 149 558 5897 0 366 840 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 261 1 697 837 41 3069 0 713 905 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 895 1 885 699 702 9805 0 835 242 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 741 1 467 527 282 7799 3 502 636 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 209 0 400 239 100 7707 2 614 607 1 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 967 1 400 195 795 6402 3 866 445 1 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 486 1 58 185 597 5359 0 164 415 0 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 340 0 420 579 831 4901 1 862 471 0 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 0 0 630 720 488 2995 3 330 107 1 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 234 0 609 924 202 3446 2 600 626 0 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 96 1 28 437 994 6629 3 710 330 0 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 791 0 121 451 638 6467 0 30 707 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 523 1 134 693 443 13 0 158 860 1 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 672 1 419 297 663 947 1 101 956 1 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 403 1 365 510 637 5314 1 175 534 0 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 970 1 505 418 122 7158 1 633 22 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 704 0 283 169 104 3113 1 181 793 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 753 1 27 216 658 8689 3 549 538 1 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 288 1 748 861 209 4798 2 911 664 0 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 954 1 426 860 756 1102 0 317 786 1 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 877 0 404 6 339 2948 0 445 283 0 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 569 1 525 581 184 1066 2 741 157 1 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 539 1 532 129 618 7787 1 597 287 1 0 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 381 1 206 406 919 281 1 454 375 0 0 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 517 1 533 397 883 300 0 675 670 0 1 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 673 1 86 92 901 1045 1 758 699 1 1 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 506 0 577 205 866 5084 1 852 950 0 0 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 647 1 334 262 208 2803 0 653 567 0 0 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 700 0 196 412 813 8544 0 648 718 1 0 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 507 0 42 971 482 1497 3 197 398 0 0 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 221 1 844 117 998 490 2 261 934 0 0 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 432 1 798 212 707 6067 0 569 518 0 1 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 751 1 704 85 849 9745 3 757 534 1 0 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 899 0 357 111 673 8930 0 438 419 0 0 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 467 1 268 201 640 6841 1 342 212 0 1 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 59 0 574 788 713 9791 1 523 825 0 0 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 613 0 470 561 991 9385 1 244 446 1 0 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 158 1 993 155 561 4587 0 470 272 1 1 0 | diff outputP/O82 - && exit 0 ;;
  p83) $1 308 1 394 88 607 8184 3 921 121 0 1 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 184 0 750 125 415 3943 2 403 168 1 1 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 415 1 844 782 991 4724 3 610 338 1 1 1 | diff outputP/O85 - && exit 0 ;;
  n1) $1 245 1 216 29 523 9499 0 327 140 0 1 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 319 1 31 383 545 1591 1 780 371 1 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 201 1 572 503 211 4468 1 910 351 0 1 1 | diff outputF/O3 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 65 0 542 431 52 6082 0 184 940 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 987 1 441 719 50 2720 0 108 305 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 783 1 759 825 618 1349 1 236 253 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 333 0 27 755 736 2889 3 364 966 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 145 1 174 588 974 6307 3 146 316 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 511 0 874 277 143 8044 1 939 739 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 795 0 31 122 602 8801 2 637 576 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 195 1 927 498 162 4041 0 29 140 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 259 0 372 221 585 5682 2 940 940 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 759 0 11 422 183 5816 3 792 188 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 377 0 730 46 993 8783 0 371 821 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 913 0 847 998 486 5637 1 432 925 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 543 1 479 673 640 4960 1 346 460 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 834 1 171 928 645 6012 2 253 789 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 946 0 529 698 321 4523 1 234 493 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 637 0 213 258 681 7852 0 695 433 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 282 0 235 653 862 4901 0 634 993 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 267 1 84 116 901 6981 3 590 838 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 665 0 697 219 566 8882 0 983 419 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 159 0 834 221 664 4555 0 135 801 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 683 0 836 497 903 9248 1 582 229 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 823 1 914 821 534 4155 2 438 79 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 169 0 428 651 456 3546 3 863 213 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 734 1 382 860 1 92 1 533 861 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 774 1 367 892 168 1941 1 740 576 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 38 1 229 10 682 1746 2 382 16 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 222 1 162 59 662 5429 3 59 884 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 645 0 219 325 846 620 1 17 852 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 807 0 670 469 899 6733 0 761 832 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 907 0 716 192 798 6112 2 417 491 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 362 0 686 452 158 242 1 409 33 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 386 1 39 203 960 7090 1 926 573 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 878 0 987 131 750 2314 3 692 263 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 731 0 362 555 941 7941 3 275 567 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 679 0 740 738 467 7102 1 147 529 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 572 1 955 445 949 7011 3 455 233 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 953 1 48 915 673 9134 1 759 835 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 416 0 991 13 601 2976 1 998 522 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 565 1 754 264 490 9564 1 648 801 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 234 1 379 647 632 4495 1 124 606 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 621 0 632 368 587 3853 2 519 598 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 189 1 619 755 386 5549 2 878 845 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 604 1 266 350 299 8445 3 412 223 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 285 1 342 653 731 6455 0 930 484 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 89 0 787 149 558 5897 0 366 840 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 261 1 697 837 41 3069 0 713 905 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 895 1 885 699 702 9805 0 835 242 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 741 1 467 527 282 7799 3 502 636 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 209 0 400 239 100 7707 2 614 607 1 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 967 1 400 195 795 6402 3 866 445 1 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 486 1 58 185 597 5359 0 164 415 0 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 340 0 420 579 831 4901 1 862 471 0 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 0 0 630 720 488 2995 3 330 107 1 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 234 0 609 924 202 3446 2 600 626 0 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 96 1 28 437 994 6629 3 710 330 0 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 791 0 121 451 638 6467 0 30 707 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 523 1 134 693 443 13 0 158 860 1 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 672 1 419 297 663 947 1 101 956 1 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 403 1 365 510 637 5314 1 175 534 0 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 970 1 505 418 122 7158 1 633 22 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 704 0 283 169 104 3113 1 181 793 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 753 1 27 216 658 8689 3 549 538 1 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 288 1 748 861 209 4798 2 911 664 0 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 954 1 426 860 756 1102 0 317 786 1 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 877 0 404 6 339 2948 0 445 283 0 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 569 1 525 581 184 1066 2 741 157 1 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 539 1 532 129 618 7787 1 597 287 1 0 0 | diff outputP/O67 - && let fit=$fit+1
  $1 381 1 206 406 919 281 1 454 375 0 0 1 | diff outputP/O68 - && let fit=$fit+1
  $1 517 1 533 397 883 300 0 675 670 0 1 0 | diff outputP/O69 - && let fit=$fit+1
  $1 673 1 86 92 901 1045 1 758 699 1 1 1 | diff outputP/O70 - && let fit=$fit+1
  $1 506 0 577 205 866 5084 1 852 950 0 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 647 1 334 262 208 2803 0 653 567 0 0 0 | diff outputP/O72 - && let fit=$fit+1
  $1 700 0 196 412 813 8544 0 648 718 1 0 0 | diff outputP/O73 - && let fit=$fit+1
  $1 507 0 42 971 482 1497 3 197 398 0 0 1 | diff outputP/O74 - && let fit=$fit+1
  $1 221 1 844 117 998 490 2 261 934 0 0 1 | diff outputP/O75 - && let fit=$fit+1
  $1 432 1 798 212 707 6067 0 569 518 0 1 1 | diff outputP/O76 - && let fit=$fit+1
  $1 751 1 704 85 849 9745 3 757 534 1 0 1 | diff outputP/O77 - && let fit=$fit+1
  $1 899 0 357 111 673 8930 0 438 419 0 0 1 | diff outputP/O78 - && let fit=$fit+1
  $1 467 1 268 201 640 6841 1 342 212 0 1 1 | diff outputP/O79 - && let fit=$fit+1
  $1 59 0 574 788 713 9791 1 523 825 0 0 1 | diff outputP/O80 - && let fit=$fit+1
  $1 613 0 470 561 991 9385 1 244 446 1 0 1 | diff outputP/O81 - && let fit=$fit+1
  $1 158 1 993 155 561 4587 0 470 272 1 1 0 | diff outputP/O82 - && let fit=$fit+1
  $1 308 1 394 88 607 8184 3 921 121 0 1 0 | diff outputP/O83 - && let fit=$fit+1
  $1 184 0 750 125 415 3943 2 403 168 1 1 0 | diff outputP/O84 - && let fit=$fit+1
  $1 415 1 844 782 991 4724 3 610 338 1 1 1 | diff outputP/O85 - && let fit=$fit+1
  $1 245 1 216 29 523 9499 0 327 140 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  $1 319 1 31 383 545 1591 1 780 371 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 201 1 572 503 211 4468 1 910 351 0 1 1 | diff outputF/O3 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1