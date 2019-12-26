ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 819 0 523 873 348 5331 2 747 588 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 277 1 321 924 713 9249 1 939 307 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 146 0 727 257 224 7200 1 853 303 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 286 1 768 494 583 8230 3 684 195 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 137 0 867 625 398 5028 3 139 832 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 267 1 916 979 622 45 2 757 29 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 789 0 381 986 487 6485 2 824 745 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 901 0 586 266 373 6734 0 861 584 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 97 0 296 378 62 9894 3 917 143 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 865 1 256 628 701 6409 2 351 300 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 951 1 241 620 772 1231 0 481 134 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 488 1 621 694 163 7663 3 341 633 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 451 0 329 123 344 1874 2 935 921 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 69 0 468 866 416 3131 3 682 131 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 953 0 616 817 596 7027 3 326 529 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 767 0 209 844 446 8408 1 329 886 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 350 1 99 516 878 7312 3 761 454 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 219 0 660 203 633 5040 3 937 262 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 372 1 483 254 597 8458 2 422 753 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 286 1 899 206 950 8793 2 730 43 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 937 0 166 428 707 6579 1 862 362 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 573 1 311 284 798 6917 0 945 423 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 827 0 159 790 341 8980 1 502 663 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 638 1 131 867 274 611 2 435 467 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 208 1 919 600 971 2957 3 523 572 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 32 0 111 499 892 1406 2 205 971 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 790 0 297 498 755 7561 0 578 693 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 573 0 115 427 31 2669 3 970 842 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 639 1 61 914 975 5776 1 14 297 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 515 1 760 81 647 9945 1 29 435 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 916 1 730 51 713 7076 1 534 163 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 501 0 426 153 16 6345 0 8 470 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 91 1 665 781 167 2823 1 486 554 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 468 1 227 186 541 1696 1 301 449 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 385 1 634 979 269 9462 1 205 861 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 891 0 797 870 897 6650 3 242 719 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 481 0 329 137 495 6989 0 108 684 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 27 0 958 473 52 5487 1 342 581 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 776 1 529 285 28 2626 3 449 390 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 65 0 629 93 919 3794 0 125 108 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 714 1 898 555 670 2193 1 948 403 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 320 1 553 662 693 9758 1 396 557 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 948 0 608 926 163 4116 2 703 788 1 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 890 0 695 891 130 264 3 974 545 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 399 1 276 971 816 3548 0 83 866 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 416 1 387 584 307 5520 0 224 379 1 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 450 0 904 659 584 6548 1 529 920 1 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 856 1 567 1 631 8414 3 930 199 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 827 1 817 522 22 6797 1 453 254 0 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 417 1 701 220 136 7318 3 317 836 0 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 943 1 784 745 739 9792 1 652 131 1 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 56 1 232 664 337 3550 0 292 528 1 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 714 1 803 993 281 1999 1 952 378 1 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 195 0 636 230 163 7200 3 210 914 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 557 1 432 715 765 7538 3 705 941 1 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 224 1 494 388 327 6478 2 260 807 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 275 1 739 462 210 6704 1 427 597 1 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 817 0 725 833 107 4866 0 105 414 0 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 669 1 203 404 339 7908 0 714 615 0 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 752 0 271 106 869 2021 1 905 9 0 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 361 1 412 961 326 1836 0 526 561 0 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 199 1 299 337 213 6970 1 828 286 1 1 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 604 0 114 450 710 7474 3 187 945 0 0 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 983 0 354 229 714 1349 1 74 18 0 0 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 6 0 832 957 925 6074 3 760 268 1 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 564 0 794 652 967 2105 2 121 37 0 0 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 29 0 731 847 607 9455 3 91 151 0 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 720 0 604 430 289 8831 2 655 115 1 1 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 928 1 811 347 207 6366 0 855 950 1 0 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 215 0 301 391 193 5700 3 112 730 1 1 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 24 0 770 894 691 3108 3 141 516 1 0 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 973 1 908 989 57 462 2 18 33 0 1 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 471 1 131 161 341 7140 1 399 987 0 0 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 535 0 192 45 638 5455 3 554 518 1 1 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 917 1 469 973 947 4868 1 804 782 0 0 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 832 0 647 427 324 8101 0 40 179 0 0 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 707 0 825 518 920 7329 1 341 184 1 1 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 596 0 741 246 945 2963 1 860 376 1 0 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 688 1 915 573 187 5390 1 111 440 1 0 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 499 0 258 806 339 9327 2 93 992 1 0 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 319 1 49 981 441 9735 0 207 611 1 0 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 680 0 781 288 420 3369 3 877 625 1 1 0 | diff outputP/O82 - && exit 0 ;;
  n1) $1 150 1 274 21 570 4912 3 978 675 0 1 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 547 1 936 730 289 838 2 268 191 0 1 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 533 1 659 560 81 9996 0 175 180 0 1 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 335 1 112 948 529 7344 2 844 308 1 0 0 | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 819 0 523 873 348 5331 2 747 588 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 277 1 321 924 713 9249 1 939 307 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 146 0 727 257 224 7200 1 853 303 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 286 1 768 494 583 8230 3 684 195 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 137 0 867 625 398 5028 3 139 832 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 267 1 916 979 622 45 2 757 29 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 789 0 381 986 487 6485 2 824 745 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 901 0 586 266 373 6734 0 861 584 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 97 0 296 378 62 9894 3 917 143 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 865 1 256 628 701 6409 2 351 300 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 951 1 241 620 772 1231 0 481 134 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 488 1 621 694 163 7663 3 341 633 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 451 0 329 123 344 1874 2 935 921 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 69 0 468 866 416 3131 3 682 131 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 953 0 616 817 596 7027 3 326 529 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 767 0 209 844 446 8408 1 329 886 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 350 1 99 516 878 7312 3 761 454 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 219 0 660 203 633 5040 3 937 262 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 372 1 483 254 597 8458 2 422 753 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 286 1 899 206 950 8793 2 730 43 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 937 0 166 428 707 6579 1 862 362 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 573 1 311 284 798 6917 0 945 423 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 827 0 159 790 341 8980 1 502 663 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 638 1 131 867 274 611 2 435 467 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 208 1 919 600 971 2957 3 523 572 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 32 0 111 499 892 1406 2 205 971 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 790 0 297 498 755 7561 0 578 693 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 573 0 115 427 31 2669 3 970 842 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 639 1 61 914 975 5776 1 14 297 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 515 1 760 81 647 9945 1 29 435 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 916 1 730 51 713 7076 1 534 163 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 501 0 426 153 16 6345 0 8 470 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 91 1 665 781 167 2823 1 486 554 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 468 1 227 186 541 1696 1 301 449 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 385 1 634 979 269 9462 1 205 861 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 891 0 797 870 897 6650 3 242 719 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 481 0 329 137 495 6989 0 108 684 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 27 0 958 473 52 5487 1 342 581 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 776 1 529 285 28 2626 3 449 390 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 65 0 629 93 919 3794 0 125 108 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 714 1 898 555 670 2193 1 948 403 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 320 1 553 662 693 9758 1 396 557 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 948 0 608 926 163 4116 2 703 788 1 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 890 0 695 891 130 264 3 974 545 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 399 1 276 971 816 3548 0 83 866 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 416 1 387 584 307 5520 0 224 379 1 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 450 0 904 659 584 6548 1 529 920 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 856 1 567 1 631 8414 3 930 199 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 827 1 817 522 22 6797 1 453 254 0 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 417 1 701 220 136 7318 3 317 836 0 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 943 1 784 745 739 9792 1 652 131 1 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 56 1 232 664 337 3550 0 292 528 1 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 714 1 803 993 281 1999 1 952 378 1 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 195 0 636 230 163 7200 3 210 914 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 557 1 432 715 765 7538 3 705 941 1 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 224 1 494 388 327 6478 2 260 807 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 275 1 739 462 210 6704 1 427 597 1 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 817 0 725 833 107 4866 0 105 414 0 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 669 1 203 404 339 7908 0 714 615 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 752 0 271 106 869 2021 1 905 9 0 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 361 1 412 961 326 1836 0 526 561 0 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 199 1 299 337 213 6970 1 828 286 1 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 604 0 114 450 710 7474 3 187 945 0 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 983 0 354 229 714 1349 1 74 18 0 0 0 | diff outputP/O64 - && let fit=$fit+1
  $1 6 0 832 957 925 6074 3 760 268 1 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 564 0 794 652 967 2105 2 121 37 0 0 1 | diff outputP/O66 - && let fit=$fit+1
  $1 29 0 731 847 607 9455 3 91 151 0 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 720 0 604 430 289 8831 2 655 115 1 1 0 | diff outputP/O68 - && let fit=$fit+1
  $1 928 1 811 347 207 6366 0 855 950 1 0 1 | diff outputP/O69 - && let fit=$fit+1
  $1 215 0 301 391 193 5700 3 112 730 1 1 1 | diff outputP/O70 - && let fit=$fit+1
  $1 24 0 770 894 691 3108 3 141 516 1 0 0 | diff outputP/O71 - && let fit=$fit+1
  $1 973 1 908 989 57 462 2 18 33 0 1 0 | diff outputP/O72 - && let fit=$fit+1
  $1 471 1 131 161 341 7140 1 399 987 0 0 1 | diff outputP/O73 - && let fit=$fit+1
  $1 535 0 192 45 638 5455 3 554 518 1 1 0 | diff outputP/O74 - && let fit=$fit+1
  $1 917 1 469 973 947 4868 1 804 782 0 0 0 | diff outputP/O75 - && let fit=$fit+1
  $1 832 0 647 427 324 8101 0 40 179 0 0 0 | diff outputP/O76 - && let fit=$fit+1
  $1 707 0 825 518 920 7329 1 341 184 1 1 0 | diff outputP/O77 - && let fit=$fit+1
  $1 596 0 741 246 945 2963 1 860 376 1 0 0 | diff outputP/O78 - && let fit=$fit+1
  $1 688 1 915 573 187 5390 1 111 440 1 0 0 | diff outputP/O79 - && let fit=$fit+1
  $1 499 0 258 806 339 9327 2 93 992 1 0 1 | diff outputP/O80 - && let fit=$fit+1
  $1 319 1 49 981 441 9735 0 207 611 1 0 0 | diff outputP/O81 - && let fit=$fit+1
  $1 680 0 781 288 420 3369 3 877 625 1 1 0 | diff outputP/O82 - && let fit=$fit+1
  $1 150 1 274 21 570 4912 3 978 675 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  $1 547 1 936 730 289 838 2 268 191 0 1 0 | diff outputF/O2 - && let fit=$fit+1
  $1 533 1 659 560 81 9996 0 175 180 0 1 1 | diff outputF/O3 - && let fit=$fit+1
  $1 335 1 112 948 529 7344 2 844 308 1 0 0 | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=86 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
