ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 882 0 520 575 92 9629 0 747 849 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 32 1 744 774 653 4533 2 181 357 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 954 0 704 29 342 990 1 32 232 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 826 0 600 762 426 4128 3 247 824 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 842 1 8 901 403 2143 2 355 386 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 707 1 617 660 275 4933 3 834 320 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 469 0 348 469 613 2968 3 780 284 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 771 1 676 643 645 4538 2 363 739 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 845 0 93 935 579 8947 2 891 930 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 965 0 307 26 62 9286 3 693 819 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 480 1 230 751 318 9449 2 596 925 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 760 0 791 517 635 8540 2 136 32 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 279 1 881 996 658 9131 0 864 436 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 684 0 163 754 496 3740 2 409 866 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 80 0 186 46 916 6539 2 128 355 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 785 0 127 540 849 4598 2 398 230 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 631 0 583 218 140 5001 3 729 980 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 376 1 198 171 885 832 1 13 95 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 10 1 443 447 816 430 0 312 971 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 697 0 626 510 59 346 3 656 773 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 741 0 241 238 147 3222 3 319 588 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 356 0 913 721 461 7234 0 94 415 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 98 0 683 458 274 3856 3 986 434 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 673 0 976 794 298 5537 0 742 632 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 327 0 485 709 73 4386 2 491 224 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 301 0 276 283 713 7118 2 656 344 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 818 0 733 335 379 440 1 165 310 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 736 0 457 901 460 4575 2 744 229 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 432 0 11 331 781 897 0 909 961 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 602 0 315 872 148 2590 2 987 396 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 513 1 723 680 339 4871 0 220 646 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 816 1 153 201 91 3600 0 693 157 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 305 1 306 900 856 8174 1 485 822 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 18 0 822 249 974 6198 3 50 10 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 795 0 248 822 574 3886 0 439 956 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 873 1 25 286 850 7160 2 528 207 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 202 1 116 883 408 4183 0 946 799 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 132 0 671 910 213 500 2 889 537 1 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 628 1 8 457 103 3090 1 492 142 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 613 1 136 3 920 2278 0 64 552 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 111 1 252 986 737 9717 1 566 780 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 577 1 441 58 733 4581 3 289 844 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 954 1 30 985 421 5079 3 826 39 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 417 0 459 350 654 2367 1 17 275 1 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 258 0 515 523 731 8442 0 106 574 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 737 1 844 559 552 407 0 725 707 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 810 1 235 181 709 4526 2 149 785 0 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 463 1 248 509 103 5407 0 404 244 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 873 0 128 664 81 2429 0 964 927 0 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 843 1 481 806 219 6834 0 834 76 1 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 893 1 953 566 725 9004 1 893 730 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 73 1 149 212 999 6200 2 395 541 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 914 0 249 227 189 6451 0 517 207 1 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 47 1 180 276 558 4439 0 821 627 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 848 1 868 837 241 20 3 417 497 1 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 976 1 950 1 365 9531 2 536 451 1 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 950 0 412 171 710 4221 2 71 884 1 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 876 0 918 571 951 9025 0 500 407 1 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 164 0 969 419 121 4607 1 689 36 1 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 930 1 23 462 724 5395 1 885 316 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 865 0 895 171 30 8354 1 627 812 1 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 173 0 687 216 745 2835 2 624 384 1 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 239 1 975 831 820 4633 2 722 89 1 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 363 0 595 970 174 9698 0 614 987 0 1 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 313 1 26 831 343 9410 2 796 704 0 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 558 1 867 928 618 7742 1 415 414 0 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 21 0 337 72 307 3214 2 158 153 0 0 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 144 1 101 751 340 6310 1 791 108 1 1 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 214 0 390 354 572 5181 1 497 91 1 1 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 35 0 351 370 211 9879 3 948 63 0 1 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 449 1 812 360 487 6138 1 244 355 0 0 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 325 0 903 177 656 4521 0 576 184 1 0 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 556 1 147 364 129 9479 0 831 468 0 1 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 238 0 74 184 35 832 3 567 365 0 1 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 551 1 112 331 812 2800 3 59 144 1 1 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 927 1 369 895 345 3032 2 217 855 0 1 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 889 0 74 642 927 6066 3 428 878 1 1 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 430 0 748 140 661 2368 1 406 748 0 1 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 40 1 740 708 109 5459 2 291 677 0 1 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 424 0 539 539 809 5695 1 266 963 0 1 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 625 0 250 758 851 52 2 983 943 0 1 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 625 1 827 488 17 2651 2 122 337 1 0 0 | diff outputP/O82 - && exit 0 ;;
  p83) $1 621 0 119 314 943 954 0 326 748 1 1 1 | diff outputP/O83 - && exit 0 ;;
  n1) $1 27 1 87 958 51 3913 0 762 87 1 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 561 1 352 480 138 9442 3 832 184 0 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 123 1 120 627 98 8448 3 423 355 1 0 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 437 1 418 372 391 8192 1 812 344 0 0 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 296 1 112 73 475 3900 2 751 38 0 0 0 | diff outputF/O5 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 882 0 520 575 92 9629 0 747 849 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 32 1 744 774 653 4533 2 181 357 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 954 0 704 29 342 990 1 32 232 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 826 0 600 762 426 4128 3 247 824 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 842 1 8 901 403 2143 2 355 386 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 707 1 617 660 275 4933 3 834 320 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 469 0 348 469 613 2968 3 780 284 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 771 1 676 643 645 4538 2 363 739 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 845 0 93 935 579 8947 2 891 930 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 965 0 307 26 62 9286 3 693 819 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 480 1 230 751 318 9449 2 596 925 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 760 0 791 517 635 8540 2 136 32 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 279 1 881 996 658 9131 0 864 436 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 684 0 163 754 496 3740 2 409 866 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 80 0 186 46 916 6539 2 128 355 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 785 0 127 540 849 4598 2 398 230 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 631 0 583 218 140 5001 3 729 980 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 376 1 198 171 885 832 1 13 95 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 10 1 443 447 816 430 0 312 971 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 697 0 626 510 59 346 3 656 773 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 741 0 241 238 147 3222 3 319 588 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 356 0 913 721 461 7234 0 94 415 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 98 0 683 458 274 3856 3 986 434 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 673 0 976 794 298 5537 0 742 632 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 327 0 485 709 73 4386 2 491 224 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 301 0 276 283 713 7118 2 656 344 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 818 0 733 335 379 440 1 165 310 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 736 0 457 901 460 4575 2 744 229 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 432 0 11 331 781 897 0 909 961 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 602 0 315 872 148 2590 2 987 396 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 513 1 723 680 339 4871 0 220 646 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 816 1 153 201 91 3600 0 693 157 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 305 1 306 900 856 8174 1 485 822 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 18 0 822 249 974 6198 3 50 10 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 795 0 248 822 574 3886 0 439 956 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 873 1 25 286 850 7160 2 528 207 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 202 1 116 883 408 4183 0 946 799 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 132 0 671 910 213 500 2 889 537 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 628 1 8 457 103 3090 1 492 142 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 613 1 136 3 920 2278 0 64 552 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 111 1 252 986 737 9717 1 566 780 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 577 1 441 58 733 4581 3 289 844 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 954 1 30 985 421 5079 3 826 39 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 417 0 459 350 654 2367 1 17 275 1 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 258 0 515 523 731 8442 0 106 574 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 737 1 844 559 552 407 0 725 707 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 810 1 235 181 709 4526 2 149 785 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 463 1 248 509 103 5407 0 404 244 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 873 0 128 664 81 2429 0 964 927 0 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 843 1 481 806 219 6834 0 834 76 1 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 893 1 953 566 725 9004 1 893 730 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 73 1 149 212 999 6200 2 395 541 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 914 0 249 227 189 6451 0 517 207 1 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 47 1 180 276 558 4439 0 821 627 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 848 1 868 837 241 20 3 417 497 1 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 976 1 950 1 365 9531 2 536 451 1 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 950 0 412 171 710 4221 2 71 884 1 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 876 0 918 571 951 9025 0 500 407 1 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 164 0 969 419 121 4607 1 689 36 1 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 930 1 23 462 724 5395 1 885 316 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 865 0 895 171 30 8354 1 627 812 1 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 173 0 687 216 745 2835 2 624 384 1 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 239 1 975 831 820 4633 2 722 89 1 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 363 0 595 970 174 9698 0 614 987 0 1 1 | diff outputP/O64 - && let fit=$fit+1
  $1 313 1 26 831 343 9410 2 796 704 0 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 558 1 867 928 618 7742 1 415 414 0 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 21 0 337 72 307 3214 2 158 153 0 0 1 | diff outputP/O67 - && let fit=$fit+1
  $1 144 1 101 751 340 6310 1 791 108 1 1 1 | diff outputP/O68 - && let fit=$fit+1
  $1 214 0 390 354 572 5181 1 497 91 1 1 1 | diff outputP/O69 - && let fit=$fit+1
  $1 35 0 351 370 211 9879 3 948 63 0 1 1 | diff outputP/O70 - && let fit=$fit+1
  $1 449 1 812 360 487 6138 1 244 355 0 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 325 0 903 177 656 4521 0 576 184 1 0 1 | diff outputP/O72 - && let fit=$fit+1
  $1 556 1 147 364 129 9479 0 831 468 0 1 1 | diff outputP/O73 - && let fit=$fit+1
  $1 238 0 74 184 35 832 3 567 365 0 1 1 | diff outputP/O74 - && let fit=$fit+1
  $1 551 1 112 331 812 2800 3 59 144 1 1 1 | diff outputP/O75 - && let fit=$fit+1
  $1 927 1 369 895 345 3032 2 217 855 0 1 0 | diff outputP/O76 - && let fit=$fit+1
  $1 889 0 74 642 927 6066 3 428 878 1 1 1 | diff outputP/O77 - && let fit=$fit+1
  $1 430 0 748 140 661 2368 1 406 748 0 1 1 | diff outputP/O78 - && let fit=$fit+1
  $1 40 1 740 708 109 5459 2 291 677 0 1 0 | diff outputP/O79 - && let fit=$fit+1
  $1 424 0 539 539 809 5695 1 266 963 0 1 0 | diff outputP/O80 - && let fit=$fit+1
  $1 625 0 250 758 851 52 2 983 943 0 1 0 | diff outputP/O81 - && let fit=$fit+1
  $1 625 1 827 488 17 2651 2 122 337 1 0 0 | diff outputP/O82 - && let fit=$fit+1
  $1 621 0 119 314 943 954 0 326 748 1 1 1 | diff outputP/O83 - && let fit=$fit+1
  $1 27 1 87 958 51 3913 0 762 87 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 561 1 352 480 138 9442 3 832 184 0 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 123 1 120 627 98 8448 3 423 355 1 0 1 | diff outputF/O3 - && let fit=$fit+1
  $1 437 1 418 372 391 8192 1 812 344 0 0 1 | diff outputF/O4 - && let fit=$fit+1
  $1 296 1 112 73 475 3900 2 751 38 0 0 0 | diff outputF/O5 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
