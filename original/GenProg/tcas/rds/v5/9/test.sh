ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 773 1 483 692 652 6665 1 555 903 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 739 1 921 541 540 1951 3 466 727 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 655 0 818 557 924 4764 1 159 731 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 996 0 2 579 59 6388 0 355 662 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 795 0 874 662 736 5329 1 548 267 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 635 1 391 434 276 4039 3 590 718 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 368 1 17 685 54 636 0 420 330 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 512 0 496 106 384 3509 3 828 252 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 828 0 611 542 2 3388 1 176 106 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 738 1 670 588 543 8816 2 176 602 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 250 0 198 721 211 7044 3 811 910 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 686 1 348 565 457 3122 0 572 30 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 878 1 700 216 722 5366 2 137 618 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 630 0 591 859 341 5569 1 610 612 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 29 1 724 192 415 7072 0 366 647 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 743 0 712 420 886 3357 3 448 592 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 695 0 246 797 238 4004 2 330 608 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 466 0 923 873 107 3716 3 721 922 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 488 1 263 768 696 3699 2 865 994 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 491 0 186 907 182 2928 0 593 6 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 785 0 202 737 384 9764 0 133 528 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 848 1 697 33 662 2034 2 361 874 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 852 0 692 487 668 1391 2 261 307 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 726 0 230 838 826 2390 3 195 62 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 891 1 512 301 952 8712 1 377 627 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 269 1 631 2 976 4674 2 378 261 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 321 0 92 828 935 7742 2 804 180 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 270 0 179 655 825 9548 2 257 774 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 949 1 340 245 98 7228 3 478 733 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 710 1 435 539 933 2735 3 404 865 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 851 0 48 801 351 2318 3 302 302 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 767 1 667 793 935 7534 0 485 296 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 532 1 313 858 240 3042 3 501 137 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 776 1 250 410 139 4986 1 940 700 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 661 1 614 988 123 7031 1 332 877 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 370 1 288 601 121 9051 3 827 573 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 887 0 1 648 683 6108 3 567 110 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 904 1 538 237 307 2657 2 858 776 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 475 0 71 228 401 8916 1 391 837 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 554 1 924 757 801 3058 3 889 654 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 763 0 671 489 850 4213 1 632 594 1 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 693 1 216 196 938 7369 0 414 153 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 683 1 499 662 946 2001 1 452 215 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 430 1 673 249 320 1689 3 824 541 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 845 0 49 755 523 2126 2 933 489 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 427 0 707 503 326 9717 1 462 628 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 927 1 584 816 837 2496 1 172 209 0 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 369 1 54 213 900 1579 2 829 354 0 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 659 1 847 558 222 7418 0 944 716 1 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 617 0 169 185 734 2306 3 242 404 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 376 1 846 409 681 8233 1 200 906 1 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 410 1 32 190 941 7059 1 539 34 1 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 335 1 161 217 687 8031 1 140 433 0 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 867 1 40 854 193 5859 0 384 681 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 894 1 487 967 32 7537 1 30 448 1 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 347 1 971 508 521 2428 2 268 726 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 980 1 997 721 613 1243 2 199 385 1 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 362 0 449 630 527 5259 2 488 301 1 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 236 1 822 368 163 7576 2 440 966 0 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 3 1 211 688 880 3352 1 231 950 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 425 0 32 767 421 5735 3 431 648 1 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 651 1 876 188 725 8755 3 397 657 1 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 446 1 417 689 2 7598 2 443 657 1 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 961 1 133 927 876 566 0 78 967 1 0 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 591 1 629 216 438 5607 0 874 957 1 0 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 358 1 537 752 913 7537 3 838 215 1 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 912 1 498 488 168 11 1 378 799 0 0 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 556 0 350 340 543 8943 0 200 103 1 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 820 1 567 958 445 1382 2 623 694 0 0 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 829 1 112 778 873 5843 3 990 115 1 1 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 285 0 177 554 420 6797 1 945 956 1 0 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 45 1 868 975 437 7398 2 442 519 1 1 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 261 1 632 409 904 576 3 438 172 0 1 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 698 1 235 172 112 9394 2 209 961 1 0 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 203 0 284 42 534 2994 2 252 224 1 0 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 445 1 754 95 298 4602 2 702 886 0 1 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 803 0 568 164 363 2840 0 117 730 1 1 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 880 1 200 513 973 7147 0 383 282 1 1 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 310 0 315 502 103 2246 3 390 35 1 1 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 557 1 780 232 502 5518 0 933 503 1 0 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 494 0 422 811 312 1367 0 443 163 1 1 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 80 0 991 311 771 9425 2 19 9 1 1 0 | diff outputP/O82 - && exit 0 ;;
  p83) $1 662 0 559 509 819 3763 2 28 333 1 1 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 904 1 85 737 525 8686 3 58 675 1 1 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 205 1 126 269 212 1021 2 514 564 1 0 0 | diff outputP/O85 - && exit 0 ;;
  n1) $1 195 1 152 383 534 5961 3 925 53 0 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 361 1 891 255 344 9241 2 755 579 1 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 59 1 894 285 529 4669 0 135 114 1 0 0 | diff outputF/O3 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 773 1 483 692 652 6665 1 555 903 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 739 1 921 541 540 1951 3 466 727 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 655 0 818 557 924 4764 1 159 731 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 996 0 2 579 59 6388 0 355 662 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 795 0 874 662 736 5329 1 548 267 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 635 1 391 434 276 4039 3 590 718 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 368 1 17 685 54 636 0 420 330 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 512 0 496 106 384 3509 3 828 252 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 828 0 611 542 2 3388 1 176 106 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 738 1 670 588 543 8816 2 176 602 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 250 0 198 721 211 7044 3 811 910 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 686 1 348 565 457 3122 0 572 30 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 878 1 700 216 722 5366 2 137 618 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 630 0 591 859 341 5569 1 610 612 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 29 1 724 192 415 7072 0 366 647 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 743 0 712 420 886 3357 3 448 592 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 695 0 246 797 238 4004 2 330 608 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 466 0 923 873 107 3716 3 721 922 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 488 1 263 768 696 3699 2 865 994 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 491 0 186 907 182 2928 0 593 6 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 785 0 202 737 384 9764 0 133 528 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 848 1 697 33 662 2034 2 361 874 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 852 0 692 487 668 1391 2 261 307 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 726 0 230 838 826 2390 3 195 62 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 891 1 512 301 952 8712 1 377 627 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 269 1 631 2 976 4674 2 378 261 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 321 0 92 828 935 7742 2 804 180 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 270 0 179 655 825 9548 2 257 774 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 949 1 340 245 98 7228 3 478 733 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 710 1 435 539 933 2735 3 404 865 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 851 0 48 801 351 2318 3 302 302 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 767 1 667 793 935 7534 0 485 296 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 532 1 313 858 240 3042 3 501 137 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 776 1 250 410 139 4986 1 940 700 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 661 1 614 988 123 7031 1 332 877 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 370 1 288 601 121 9051 3 827 573 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 887 0 1 648 683 6108 3 567 110 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 904 1 538 237 307 2657 2 858 776 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 475 0 71 228 401 8916 1 391 837 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 554 1 924 757 801 3058 3 889 654 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 763 0 671 489 850 4213 1 632 594 1 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 693 1 216 196 938 7369 0 414 153 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 683 1 499 662 946 2001 1 452 215 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 430 1 673 249 320 1689 3 824 541 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 845 0 49 755 523 2126 2 933 489 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 427 0 707 503 326 9717 1 462 628 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 927 1 584 816 837 2496 1 172 209 0 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 369 1 54 213 900 1579 2 829 354 0 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 659 1 847 558 222 7418 0 944 716 1 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 617 0 169 185 734 2306 3 242 404 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 376 1 846 409 681 8233 1 200 906 1 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 410 1 32 190 941 7059 1 539 34 1 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 335 1 161 217 687 8031 1 140 433 0 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 867 1 40 854 193 5859 0 384 681 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 894 1 487 967 32 7537 1 30 448 1 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 347 1 971 508 521 2428 2 268 726 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 980 1 997 721 613 1243 2 199 385 1 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 362 0 449 630 527 5259 2 488 301 1 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 236 1 822 368 163 7576 2 440 966 0 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 3 1 211 688 880 3352 1 231 950 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 425 0 32 767 421 5735 3 431 648 1 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 651 1 876 188 725 8755 3 397 657 1 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 446 1 417 689 2 7598 2 443 657 1 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 961 1 133 927 876 566 0 78 967 1 0 0 | diff outputP/O64 - && let fit=$fit+1
  $1 591 1 629 216 438 5607 0 874 957 1 0 1 | diff outputP/O65 - && let fit=$fit+1
  $1 358 1 537 752 913 7537 3 838 215 1 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 912 1 498 488 168 11 1 378 799 0 0 1 | diff outputP/O67 - && let fit=$fit+1
  $1 556 0 350 340 543 8943 0 200 103 1 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 820 1 567 958 445 1382 2 623 694 0 0 1 | diff outputP/O69 - && let fit=$fit+1
  $1 829 1 112 778 873 5843 3 990 115 1 1 0 | diff outputP/O70 - && let fit=$fit+1
  $1 285 0 177 554 420 6797 1 945 956 1 0 0 | diff outputP/O71 - && let fit=$fit+1
  $1 45 1 868 975 437 7398 2 442 519 1 1 0 | diff outputP/O72 - && let fit=$fit+1
  $1 261 1 632 409 904 576 3 438 172 0 1 0 | diff outputP/O73 - && let fit=$fit+1
  $1 698 1 235 172 112 9394 2 209 961 1 0 0 | diff outputP/O74 - && let fit=$fit+1
  $1 203 0 284 42 534 2994 2 252 224 1 0 1 | diff outputP/O75 - && let fit=$fit+1
  $1 445 1 754 95 298 4602 2 702 886 0 1 1 | diff outputP/O76 - && let fit=$fit+1
  $1 803 0 568 164 363 2840 0 117 730 1 1 1 | diff outputP/O77 - && let fit=$fit+1
  $1 880 1 200 513 973 7147 0 383 282 1 1 0 | diff outputP/O78 - && let fit=$fit+1
  $1 310 0 315 502 103 2246 3 390 35 1 1 1 | diff outputP/O79 - && let fit=$fit+1
  $1 557 1 780 232 502 5518 0 933 503 1 0 0 | diff outputP/O80 - && let fit=$fit+1
  $1 494 0 422 811 312 1367 0 443 163 1 1 1 | diff outputP/O81 - && let fit=$fit+1
  $1 80 0 991 311 771 9425 2 19 9 1 1 0 | diff outputP/O82 - && let fit=$fit+1
  $1 662 0 559 509 819 3763 2 28 333 1 1 0 | diff outputP/O83 - && let fit=$fit+1
  $1 904 1 85 737 525 8686 3 58 675 1 1 0 | diff outputP/O84 - && let fit=$fit+1
  $1 205 1 126 269 212 1021 2 514 564 1 0 0 | diff outputP/O85 - && let fit=$fit+1
  $1 195 1 152 383 534 5961 3 925 53 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 361 1 891 255 344 9241 2 755 579 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 59 1 894 285 529 4669 0 135 114 1 0 0 | diff outputF/O3 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
