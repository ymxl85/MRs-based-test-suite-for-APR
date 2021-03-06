ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 473 0 138 12 671 2009 0 862 942 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 27 0 281 889 525 9279 1 512 369 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 52 0 388 432 446 4575 3 603 422 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 605 0 828 870 485 9149 2 347 814 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 689 0 468 524 950 7870 3 217 583 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 604 1 176 42 523 773 1 125 837 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 176 1 453 596 649 9689 1 968 680 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 100 1 983 199 550 4907 2 194 334 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 673 0 646 296 956 3098 1 577 0 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 493 1 133 396 783 5051 1 474 926 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 436 0 794 643 482 9963 1 604 395 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 199 0 615 56 558 2180 1 632 954 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 145 1 363 488 939 6373 1 796 105 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 821 1 955 339 382 8160 3 262 28 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 663 0 890 624 912 9151 2 18 448 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 753 1 301 114 536 8278 2 776 814 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 279 1 666 37 941 5137 2 616 198 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 413 1 588 163 815 5812 3 16 24 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 793 1 276 11 620 7400 2 318 731 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 554 0 381 450 218 4069 1 787 795 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 983 1 737 93 654 5091 3 31 257 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 354 0 319 573 670 3829 1 815 915 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 299 1 262 122 77 6081 0 138 713 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 232 0 265 750 103 6620 0 850 596 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 853 1 906 826 79 4099 1 152 146 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 588 1 572 951 458 6747 2 892 732 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 26 0 605 692 148 4522 0 826 655 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 927 1 92 14 440 7516 1 781 857 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 274 1 374 119 461 5510 1 86 221 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 45 1 807 878 108 9581 2 617 238 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 944 0 666 59 740 3666 3 380 991 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 252 1 238 260 606 1831 0 759 813 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 192 0 170 638 13 5893 3 309 856 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 809 0 4 405 623 7763 2 360 914 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 306 0 537 489 977 1636 3 638 371 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 41 1 167 744 406 2766 2 693 982 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 36 0 822 774 923 2186 0 46 377 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 820 1 261 583 390 235 1 729 724 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 718 0 634 123 411 6220 3 222 859 1 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 375 0 131 169 781 6959 3 712 394 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 309 1 259 976 149 3263 1 156 903 1 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 611 1 975 739 656 708 0 695 177 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 618 1 277 57 776 9258 0 739 794 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 406 1 221 409 418 5445 3 290 846 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 334 1 424 955 496 904 2 21 601 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 577 1 131 13 662 2093 1 86 162 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 666 0 723 51 767 7962 3 734 812 0 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 454 1 262 234 787 5294 2 493 702 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 663 1 124 266 481 5196 2 939 848 1 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 286 1 182 649 936 9082 3 965 75 1 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 548 1 193 362 360 8133 2 895 526 0 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 896 0 60 535 67 6903 0 860 719 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 640 0 589 775 480 9328 3 516 804 0 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 318 0 34 535 250 3908 1 390 729 0 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 679 0 353 213 166 4299 0 12 368 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 337 0 487 559 500 1958 3 414 417 1 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 637 1 264 498 664 8822 3 572 899 0 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 145 0 616 500 732 258 1 44 550 0 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 332 1 780 383 322 1769 0 197 88 1 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 567 1 928 644 648 7058 2 293 475 1 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 432 1 319 324 215 157 0 39 723 1 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 540 0 563 863 643 353 3 253 559 0 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 659 0 897 437 411 5598 2 846 419 1 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 808 0 562 957 54 8000 2 524 672 0 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 268 1 381 118 335 3823 2 374 832 0 0 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 29 1 485 740 310 197 2 880 636 0 0 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 142 1 875 70 924 1466 0 866 397 1 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 736 0 1 740 829 9736 2 410 855 1 1 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 53 1 990 694 530 6780 0 964 962 0 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 867 1 342 602 722 7982 0 594 571 0 0 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 935 1 19 96 755 3472 3 647 842 0 0 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 795 0 767 559 631 6984 1 63 443 0 1 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 230 0 278 178 689 9334 0 52 155 1 0 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 65 1 406 583 283 666 0 20 402 0 1 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 632 0 117 551 228 3844 1 297 499 1 1 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 297 1 130 51 569 513 2 547 975 0 0 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 810 1 372 243 440 1429 3 645 290 0 0 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 935 0 335 52 234 3703 2 276 537 1 0 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 932 1 264 438 165 9558 1 622 345 1 0 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 56 0 13 724 300 3349 1 945 530 1 1 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 684 0 830 928 220 8954 3 372 156 1 1 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 726 0 665 587 482 875 2 364 546 1 0 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 303 0 840 8 281 7059 3 382 90 0 0 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 335 0 910 115 98 5836 3 774 176 0 1 1 | diff outputP/O84 - && exit 0 ;;
  p85) $1 532 0 403 257 530 5742 3 5 409 0 0 1 | diff outputP/O85 - && exit 0 ;;
  p86) $1 86 1 897 162 831 6792 1 198 580 1 1 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 641 1 774 935 336 7673 0 833 692 0 1 0 | diff outputP/O87 - && exit 0 ;;
  n1) $1 807 1 776 682 506 4084 0 168 180 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 473 0 138 12 671 2009 0 862 942 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 27 0 281 889 525 9279 1 512 369 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 52 0 388 432 446 4575 3 603 422 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 605 0 828 870 485 9149 2 347 814 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 689 0 468 524 950 7870 3 217 583 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 604 1 176 42 523 773 1 125 837 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 176 1 453 596 649 9689 1 968 680 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 100 1 983 199 550 4907 2 194 334 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 673 0 646 296 956 3098 1 577 0 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 493 1 133 396 783 5051 1 474 926 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 436 0 794 643 482 9963 1 604 395 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 199 0 615 56 558 2180 1 632 954 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 145 1 363 488 939 6373 1 796 105 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 821 1 955 339 382 8160 3 262 28 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 663 0 890 624 912 9151 2 18 448 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 753 1 301 114 536 8278 2 776 814 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 279 1 666 37 941 5137 2 616 198 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 413 1 588 163 815 5812 3 16 24 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 793 1 276 11 620 7400 2 318 731 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 554 0 381 450 218 4069 1 787 795 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 983 1 737 93 654 5091 3 31 257 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 354 0 319 573 670 3829 1 815 915 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 299 1 262 122 77 6081 0 138 713 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 232 0 265 750 103 6620 0 850 596 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 853 1 906 826 79 4099 1 152 146 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 588 1 572 951 458 6747 2 892 732 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 26 0 605 692 148 4522 0 826 655 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 927 1 92 14 440 7516 1 781 857 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 274 1 374 119 461 5510 1 86 221 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 45 1 807 878 108 9581 2 617 238 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 944 0 666 59 740 3666 3 380 991 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 252 1 238 260 606 1831 0 759 813 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 192 0 170 638 13 5893 3 309 856 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 809 0 4 405 623 7763 2 360 914 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 306 0 537 489 977 1636 3 638 371 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 41 1 167 744 406 2766 2 693 982 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 36 0 822 774 923 2186 0 46 377 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 820 1 261 583 390 235 1 729 724 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 718 0 634 123 411 6220 3 222 859 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 375 0 131 169 781 6959 3 712 394 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 309 1 259 976 149 3263 1 156 903 1 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 611 1 975 739 656 708 0 695 177 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 618 1 277 57 776 9258 0 739 794 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 406 1 221 409 418 5445 3 290 846 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 334 1 424 955 496 904 2 21 601 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 577 1 131 13 662 2093 1 86 162 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 666 0 723 51 767 7962 3 734 812 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 454 1 262 234 787 5294 2 493 702 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 663 1 124 266 481 5196 2 939 848 1 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 286 1 182 649 936 9082 3 965 75 1 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 548 1 193 362 360 8133 2 895 526 0 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 896 0 60 535 67 6903 0 860 719 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 640 0 589 775 480 9328 3 516 804 0 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 318 0 34 535 250 3908 1 390 729 0 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 679 0 353 213 166 4299 0 12 368 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 337 0 487 559 500 1958 3 414 417 1 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 637 1 264 498 664 8822 3 572 899 0 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 145 0 616 500 732 258 1 44 550 0 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 332 1 780 383 322 1769 0 197 88 1 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 567 1 928 644 648 7058 2 293 475 1 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 432 1 319 324 215 157 0 39 723 1 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 540 0 563 863 643 353 3 253 559 0 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 659 0 897 437 411 5598 2 846 419 1 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 808 0 562 957 54 8000 2 524 672 0 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 268 1 381 118 335 3823 2 374 832 0 0 1 | diff outputP/O65 - && let fit=$fit+1
  $1 29 1 485 740 310 197 2 880 636 0 0 0 | diff outputP/O66 - && let fit=$fit+1
  $1 142 1 875 70 924 1466 0 866 397 1 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 736 0 1 740 829 9736 2 410 855 1 1 0 | diff outputP/O68 - && let fit=$fit+1
  $1 53 1 990 694 530 6780 0 964 962 0 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 867 1 342 602 722 7982 0 594 571 0 0 0 | diff outputP/O70 - && let fit=$fit+1
  $1 935 1 19 96 755 3472 3 647 842 0 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 795 0 767 559 631 6984 1 63 443 0 1 0 | diff outputP/O72 - && let fit=$fit+1
  $1 230 0 278 178 689 9334 0 52 155 1 0 1 | diff outputP/O73 - && let fit=$fit+1
  $1 65 1 406 583 283 666 0 20 402 0 1 0 | diff outputP/O74 - && let fit=$fit+1
  $1 632 0 117 551 228 3844 1 297 499 1 1 0 | diff outputP/O75 - && let fit=$fit+1
  $1 297 1 130 51 569 513 2 547 975 0 0 0 | diff outputP/O76 - && let fit=$fit+1
  $1 810 1 372 243 440 1429 3 645 290 0 0 0 | diff outputP/O77 - && let fit=$fit+1
  $1 935 0 335 52 234 3703 2 276 537 1 0 0 | diff outputP/O78 - && let fit=$fit+1
  $1 932 1 264 438 165 9558 1 622 345 1 0 1 | diff outputP/O79 - && let fit=$fit+1
  $1 56 0 13 724 300 3349 1 945 530 1 1 0 | diff outputP/O80 - && let fit=$fit+1
  $1 684 0 830 928 220 8954 3 372 156 1 1 0 | diff outputP/O81 - && let fit=$fit+1
  $1 726 0 665 587 482 875 2 364 546 1 0 1 | diff outputP/O82 - && let fit=$fit+1
  $1 303 0 840 8 281 7059 3 382 90 0 0 0 | diff outputP/O83 - && let fit=$fit+1
  $1 335 0 910 115 98 5836 3 774 176 0 1 1 | diff outputP/O84 - && let fit=$fit+1
  $1 532 0 403 257 530 5742 3 5 409 0 0 1 | diff outputP/O85 - && let fit=$fit+1
  $1 86 1 897 162 831 6792 1 198 580 1 1 0 | diff outputP/O86 - && let fit=$fit+1
  $1 641 1 774 935 336 7673 0 833 692 0 1 0 | diff outputP/O87 - && let fit=$fit+1
  $1 807 1 776 682 506 4084 0 168 180 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
