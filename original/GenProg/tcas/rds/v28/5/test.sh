ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 443 0 594 294 506 2441 2 105 312 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 886 0 261 871 410 8269 3 120 304 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 520 1 437 185 96 5051 0 144 69 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 393 0 979 116 579 7187 1 428 419 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 285 0 57 589 187 256 0 981 969 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 795 1 917 79 320 2703 0 718 759 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 414 0 934 92 72 8723 3 350 93 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 937 0 762 739 344 9718 0 24 364 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 975 1 478 498 63 6719 2 986 150 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 337 0 759 79 623 4597 0 663 909 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 713 1 408 10 883 779 2 506 346 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 259 0 896 39 735 6508 1 736 725 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 504 1 9 838 642 7445 3 766 335 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 419 1 272 691 444 2612 2 583 735 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 451 0 421 881 270 6299 2 682 476 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 920 1 925 405 509 6638 2 307 657 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 377 0 403 369 502 7062 2 812 886 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 274 1 677 995 932 2801 0 769 89 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 664 0 209 597 771 3966 0 178 13 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 632 0 789 143 152 9577 1 688 313 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 692 0 522 148 620 3172 0 105 710 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 549 0 458 573 886 314 3 727 946 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 351 1 597 223 486 1454 2 96 41 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 920 0 461 767 628 183 3 709 776 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 351 0 33 990 954 6909 2 979 305 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 317 0 855 64 853 4914 3 876 994 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 43 1 895 513 514 1563 3 97 502 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 900 0 798 523 778 5101 2 711 686 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 675 0 135 655 289 1062 1 124 913 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 383 1 995 83 918 7559 0 312 84 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 660 1 791 575 4 774 3 338 759 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 502 0 452 334 270 9035 2 332 690 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 866 0 118 641 16 317 3 67 337 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 488 0 8 160 617 2354 0 533 854 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 760 0 683 566 306 2384 0 895 576 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 530 0 676 728 858 4818 0 162 153 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 385 0 196 157 921 9804 2 592 160 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 163 0 545 707 559 3807 3 465 364 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 338 1 834 701 905 4882 1 262 696 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 299 1 660 568 816 347 0 566 476 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 601 1 592 984 944 2993 3 97 526 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 884 0 539 129 809 3861 1 258 504 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 333 1 453 203 210 4938 0 376 26 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 417 1 258 723 616 3874 1 433 61 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 981 1 424 293 134 5046 0 599 510 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 804 0 264 622 184 6886 0 193 935 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 309 0 729 426 84 4515 1 874 96 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 276 0 332 610 529 9178 2 879 135 0 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 211 0 704 690 182 1984 3 979 131 1 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 367 1 343 837 543 8777 1 553 160 0 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 399 0 179 212 744 5835 2 693 27 0 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 161 1 791 339 992 2333 1 670 442 1 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 335 1 407 244 68 5201 2 320 637 0 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 301 0 193 874 587 5146 2 976 224 1 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 2 0 811 958 549 9194 0 521 492 1 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 494 1 818 942 211 5083 2 872 325 0 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 381 1 110 983 357 6327 1 844 534 1 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 480 0 408 138 664 3628 2 774 545 1 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 727 1 608 918 159 8631 2 598 187 0 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 706 0 792 219 538 9814 1 217 678 1 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 7 1 692 364 606 7453 0 947 869 1 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 181 1 591 529 70 5271 3 726 367 1 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 102 1 826 214 579 443 2 364 308 1 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 240 0 397 662 83 1132 2 700 282 1 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 635 1 601 216 412 1694 0 834 267 0 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 207 0 124 495 364 47 2 846 349 0 0 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 522 1 607 84 580 9559 1 446 526 0 0 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 175 1 427 994 93 9038 2 892 18 0 1 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 604 1 195 651 583 9113 3 246 230 0 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 394 0 375 416 177 1447 3 623 783 0 0 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 969 0 409 841 996 8763 3 507 970 0 1 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 990 1 779 794 582 8708 1 477 461 1 0 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 817 0 636 457 937 2997 3 789 177 0 0 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 999 1 856 851 37 5192 2 229 933 1 0 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 971 1 757 63 404 5764 1 431 715 0 0 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 947 0 139 722 707 1872 3 514 348 1 0 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 394 0 862 455 239 1476 1 361 748 1 1 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 458 1 810 121 684 7034 0 207 12 0 0 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 319 0 801 498 681 3123 1 362 268 1 0 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 611 0 859 845 412 4798 1 921 433 1 1 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 833 0 124 331 751 9501 3 175 857 0 1 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 38 1 753 747 399 4668 3 128 283 0 0 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 44 0 202 200 939 6031 3 87 566 0 0 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 990 1 524 562 814 7874 3 678 211 0 0 1 | diff outputP/O84 - && exit 0 ;;
  p85) $1 167 1 578 444 928 6175 1 877 0 1 0 1 | diff outputP/O85 - && exit 0 ;;
  p86) $1 850 1 447 233 834 8735 1 716 790 0 0 1 | diff outputP/O86 - && exit 0 ;;
  p87) $1 141 0 824 379 341 2935 2 270 970 0 1 0 | diff outputP/O87 - && exit 0 ;;
  n1) $1 916 1 477 224 8 1449 2 342 398 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 443 0 594 294 506 2441 2 105 312 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 886 0 261 871 410 8269 3 120 304 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 520 1 437 185 96 5051 0 144 69 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 393 0 979 116 579 7187 1 428 419 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 285 0 57 589 187 256 0 981 969 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 795 1 917 79 320 2703 0 718 759 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 414 0 934 92 72 8723 3 350 93 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 937 0 762 739 344 9718 0 24 364 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 975 1 478 498 63 6719 2 986 150 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 337 0 759 79 623 4597 0 663 909 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 713 1 408 10 883 779 2 506 346 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 259 0 896 39 735 6508 1 736 725 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 504 1 9 838 642 7445 3 766 335 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 419 1 272 691 444 2612 2 583 735 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 451 0 421 881 270 6299 2 682 476 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 920 1 925 405 509 6638 2 307 657 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 377 0 403 369 502 7062 2 812 886 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 274 1 677 995 932 2801 0 769 89 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 664 0 209 597 771 3966 0 178 13 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 632 0 789 143 152 9577 1 688 313 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 692 0 522 148 620 3172 0 105 710 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 549 0 458 573 886 314 3 727 946 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 351 1 597 223 486 1454 2 96 41 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 920 0 461 767 628 183 3 709 776 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 351 0 33 990 954 6909 2 979 305 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 317 0 855 64 853 4914 3 876 994 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 43 1 895 513 514 1563 3 97 502 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 900 0 798 523 778 5101 2 711 686 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 675 0 135 655 289 1062 1 124 913 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 383 1 995 83 918 7559 0 312 84 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 660 1 791 575 4 774 3 338 759 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 502 0 452 334 270 9035 2 332 690 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 866 0 118 641 16 317 3 67 337 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 488 0 8 160 617 2354 0 533 854 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 760 0 683 566 306 2384 0 895 576 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 530 0 676 728 858 4818 0 162 153 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 385 0 196 157 921 9804 2 592 160 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 163 0 545 707 559 3807 3 465 364 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 338 1 834 701 905 4882 1 262 696 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 299 1 660 568 816 347 0 566 476 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 601 1 592 984 944 2993 3 97 526 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 884 0 539 129 809 3861 1 258 504 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 333 1 453 203 210 4938 0 376 26 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 417 1 258 723 616 3874 1 433 61 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 981 1 424 293 134 5046 0 599 510 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 804 0 264 622 184 6886 0 193 935 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 309 0 729 426 84 4515 1 874 96 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 276 0 332 610 529 9178 2 879 135 0 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 211 0 704 690 182 1984 3 979 131 1 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 367 1 343 837 543 8777 1 553 160 0 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 399 0 179 212 744 5835 2 693 27 0 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 161 1 791 339 992 2333 1 670 442 1 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 335 1 407 244 68 5201 2 320 637 0 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 301 0 193 874 587 5146 2 976 224 1 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 2 0 811 958 549 9194 0 521 492 1 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 494 1 818 942 211 5083 2 872 325 0 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 381 1 110 983 357 6327 1 844 534 1 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 480 0 408 138 664 3628 2 774 545 1 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 727 1 608 918 159 8631 2 598 187 0 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 706 0 792 219 538 9814 1 217 678 1 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 7 1 692 364 606 7453 0 947 869 1 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 181 1 591 529 70 5271 3 726 367 1 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 102 1 826 214 579 443 2 364 308 1 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 240 0 397 662 83 1132 2 700 282 1 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 635 1 601 216 412 1694 0 834 267 0 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 207 0 124 495 364 47 2 846 349 0 0 1 | diff outputP/O66 - && let fit=$fit+1
  $1 522 1 607 84 580 9559 1 446 526 0 0 1 | diff outputP/O67 - && let fit=$fit+1
  $1 175 1 427 994 93 9038 2 892 18 0 1 1 | diff outputP/O68 - && let fit=$fit+1
  $1 604 1 195 651 583 9113 3 246 230 0 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 394 0 375 416 177 1447 3 623 783 0 0 0 | diff outputP/O70 - && let fit=$fit+1
  $1 969 0 409 841 996 8763 3 507 970 0 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 990 1 779 794 582 8708 1 477 461 1 0 1 | diff outputP/O72 - && let fit=$fit+1
  $1 817 0 636 457 937 2997 3 789 177 0 0 0 | diff outputP/O73 - && let fit=$fit+1
  $1 999 1 856 851 37 5192 2 229 933 1 0 1 | diff outputP/O74 - && let fit=$fit+1
  $1 971 1 757 63 404 5764 1 431 715 0 0 1 | diff outputP/O75 - && let fit=$fit+1
  $1 947 0 139 722 707 1872 3 514 348 1 0 0 | diff outputP/O76 - && let fit=$fit+1
  $1 394 0 862 455 239 1476 1 361 748 1 1 0 | diff outputP/O77 - && let fit=$fit+1
  $1 458 1 810 121 684 7034 0 207 12 0 0 1 | diff outputP/O78 - && let fit=$fit+1
  $1 319 0 801 498 681 3123 1 362 268 1 0 1 | diff outputP/O79 - && let fit=$fit+1
  $1 611 0 859 845 412 4798 1 921 433 1 1 0 | diff outputP/O80 - && let fit=$fit+1
  $1 833 0 124 331 751 9501 3 175 857 0 1 1 | diff outputP/O81 - && let fit=$fit+1
  $1 38 1 753 747 399 4668 3 128 283 0 0 1 | diff outputP/O82 - && let fit=$fit+1
  $1 44 0 202 200 939 6031 3 87 566 0 0 0 | diff outputP/O83 - && let fit=$fit+1
  $1 990 1 524 562 814 7874 3 678 211 0 0 1 | diff outputP/O84 - && let fit=$fit+1
  $1 167 1 578 444 928 6175 1 877 0 1 0 1 | diff outputP/O85 - && let fit=$fit+1
  $1 850 1 447 233 834 8735 1 716 790 0 0 1 | diff outputP/O86 - && let fit=$fit+1
  $1 141 0 824 379 341 2935 2 270 970 0 1 0 | diff outputP/O87 - && let fit=$fit+1
  $1 916 1 477 224 8 1449 2 342 398 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
