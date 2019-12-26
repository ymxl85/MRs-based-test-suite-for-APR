ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 497 1 272 279 919 1612 0 237 700 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 948 1 377 691 493 2878 0 362 556 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 942 1 135 383 908 2547 2 808 936 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 456 0 280 974 982 3587 2 520 210 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 389 0 978 259 665 6351 0 106 169 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 329 0 122 497 251 7624 1 944 70 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 819 0 956 135 729 2648 1 326 876 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 711 1 53 960 357 1382 0 134 508 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 366 1 9 598 373 5273 1 885 387 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 579 0 32 426 535 3084 1 520 995 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 183 1 933 319 917 3725 2 108 555 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 370 1 741 252 106 652 3 584 345 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 777 1 441 568 651 6201 2 895 455 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 381 0 5 742 223 5202 2 321 153 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 231 0 60 720 627 5404 2 398 261 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 963 1 189 358 337 7596 1 725 214 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 946 1 952 175 840 844 3 40 702 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 798 0 285 522 550 8044 0 224 930 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 824 0 8 381 599 3845 3 429 753 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 768 1 646 344 246 1194 3 268 4 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 25 1 784 891 89 3964 1 960 459 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 211 0 596 807 668 1684 2 479 937 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 723 1 142 640 425 8034 2 196 46 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 577 1 369 237 318 7606 3 67 106 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 489 1 669 874 702 5547 2 298 724 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 772 0 98 116 363 1854 3 431 450 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 222 0 228 413 844 6583 2 95 830 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 714 1 814 529 422 3812 2 140 50 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 774 0 211 184 253 993 0 583 217 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 873 1 678 829 405 6341 1 721 113 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 667 0 361 208 557 52 3 920 41 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 833 1 903 305 299 5526 1 935 157 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 563 1 224 474 971 4299 1 223 341 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 142 1 81 928 49 3153 0 486 410 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 381 1 593 380 54 3758 1 728 77 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 984 1 885 476 948 4359 3 331 709 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 216 0 526 683 892 9265 3 115 523 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 453 0 360 600 177 5437 2 39 416 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 470 0 769 127 971 6108 1 67 155 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 443 1 263 633 402 9242 3 874 143 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 836 1 694 206 287 3692 2 363 463 0 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 456 0 169 210 587 8158 1 539 303 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 40 1 69 718 455 7434 2 64 312 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 819 0 314 4 404 7106 0 761 761 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 498 1 271 63 851 1605 2 612 770 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 130 1 380 131 925 1528 0 155 129 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 291 0 762 465 60 4333 1 879 556 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 924 0 690 39 468 7825 1 50 459 1 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 101 0 934 544 168 8466 0 499 494 0 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 854 0 538 939 764 6206 3 207 386 1 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 20 0 658 931 656 4520 0 23 654 0 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 918 1 596 89 849 8406 2 617 978 0 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 381 1 118 854 946 4410 0 712 51 1 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 492 0 644 474 324 5240 2 808 827 1 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 10 0 781 878 856 7187 2 34 74 0 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 220 0 55 719 894 1447 3 349 173 1 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 559 1 593 239 512 481 3 161 47 0 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 9 1 775 260 335 7785 0 484 54 1 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 816 0 730 448 468 3869 2 27 560 1 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 690 0 753 117 293 2850 2 74 803 0 1 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 140 0 506 103 90 2875 2 769 492 1 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 93 0 29 792 556 9561 2 290 380 0 1 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 445 0 267 91 460 4816 1 592 860 1 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 581 1 964 129 728 3788 3 731 341 1 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 350 0 373 612 339 197 2 374 911 0 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 310 1 305 182 422 5079 0 908 462 0 0 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 434 1 596 720 955 5878 1 572 98 0 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 723 0 532 288 663 8717 1 237 850 0 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 267 0 422 674 349 6624 0 238 198 0 1 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 819 0 861 617 732 894 0 190 286 0 1 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 683 0 119 117 15 6952 3 828 570 0 1 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 330 1 551 88 796 643 0 675 272 0 0 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 300 1 56 519 174 4995 2 973 400 0 0 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 495 1 341 567 756 4588 0 47 483 1 0 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 692 1 57 910 511 5226 2 555 316 0 1 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 154 1 93 478 142 398 3 297 355 1 0 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 186 1 22 711 249 7000 2 668 732 1 1 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 480 0 858 737 225 977 0 483 102 0 1 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 5 0 925 304 384 8876 3 794 829 1 0 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 106 1 739 985 403 3897 0 363 178 1 1 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 362 1 380 90 670 4712 2 791 419 1 1 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 566 1 893 788 638 2282 1 800 855 1 1 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 33 0 729 326 757 4011 0 913 954 0 1 1 | diff outputP/O83 - && exit 0 ;;
  p84) $1 191 1 269 750 966 5851 0 744 805 0 1 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 177 1 880 309 156 1480 1 266 225 1 1 1 | diff outputP/O85 - && exit 0 ;;
  p86) $1 867 0 906 727 376 3350 1 844 846 1 1 1 | diff outputP/O86 - && exit 0 ;;
  p87) $1 448 1 350 717 898 3245 2 408 508 1 0 1 | diff outputP/O87 - && exit 0 ;;
  n1) $1 756 1 65 396 410 1936 0 276 297 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 497 1 272 279 919 1612 0 237 700 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 948 1 377 691 493 2878 0 362 556 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 942 1 135 383 908 2547 2 808 936 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 456 0 280 974 982 3587 2 520 210 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 389 0 978 259 665 6351 0 106 169 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 329 0 122 497 251 7624 1 944 70 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 819 0 956 135 729 2648 1 326 876 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 711 1 53 960 357 1382 0 134 508 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 366 1 9 598 373 5273 1 885 387 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 579 0 32 426 535 3084 1 520 995 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 183 1 933 319 917 3725 2 108 555 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 370 1 741 252 106 652 3 584 345 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 777 1 441 568 651 6201 2 895 455 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 381 0 5 742 223 5202 2 321 153 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 231 0 60 720 627 5404 2 398 261 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 963 1 189 358 337 7596 1 725 214 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 946 1 952 175 840 844 3 40 702 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 798 0 285 522 550 8044 0 224 930 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 824 0 8 381 599 3845 3 429 753 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 768 1 646 344 246 1194 3 268 4 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 25 1 784 891 89 3964 1 960 459 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 211 0 596 807 668 1684 2 479 937 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 723 1 142 640 425 8034 2 196 46 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 577 1 369 237 318 7606 3 67 106 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 489 1 669 874 702 5547 2 298 724 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 772 0 98 116 363 1854 3 431 450 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 222 0 228 413 844 6583 2 95 830 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 714 1 814 529 422 3812 2 140 50 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 774 0 211 184 253 993 0 583 217 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 873 1 678 829 405 6341 1 721 113 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 667 0 361 208 557 52 3 920 41 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 833 1 903 305 299 5526 1 935 157 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 563 1 224 474 971 4299 1 223 341 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 142 1 81 928 49 3153 0 486 410 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 381 1 593 380 54 3758 1 728 77 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 984 1 885 476 948 4359 3 331 709 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 216 0 526 683 892 9265 3 115 523 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 453 0 360 600 177 5437 2 39 416 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 470 0 769 127 971 6108 1 67 155 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 443 1 263 633 402 9242 3 874 143 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 836 1 694 206 287 3692 2 363 463 0 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 456 0 169 210 587 8158 1 539 303 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 40 1 69 718 455 7434 2 64 312 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 819 0 314 4 404 7106 0 761 761 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 498 1 271 63 851 1605 2 612 770 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 130 1 380 131 925 1528 0 155 129 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 291 0 762 465 60 4333 1 879 556 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 924 0 690 39 468 7825 1 50 459 1 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 101 0 934 544 168 8466 0 499 494 0 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 854 0 538 939 764 6206 3 207 386 1 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 20 0 658 931 656 4520 0 23 654 0 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 918 1 596 89 849 8406 2 617 978 0 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 381 1 118 854 946 4410 0 712 51 1 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 492 0 644 474 324 5240 2 808 827 1 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 10 0 781 878 856 7187 2 34 74 0 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 220 0 55 719 894 1447 3 349 173 1 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 559 1 593 239 512 481 3 161 47 0 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 9 1 775 260 335 7785 0 484 54 1 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 816 0 730 448 468 3869 2 27 560 1 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 690 0 753 117 293 2850 2 74 803 0 1 0 | diff outputP/O60 - && let fit=$fit+1
  $1 140 0 506 103 90 2875 2 769 492 1 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 93 0 29 792 556 9561 2 290 380 0 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 445 0 267 91 460 4816 1 592 860 1 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 581 1 964 129 728 3788 3 731 341 1 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 350 0 373 612 339 197 2 374 911 0 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 310 1 305 182 422 5079 0 908 462 0 0 0 | diff outputP/O66 - && let fit=$fit+1
  $1 434 1 596 720 955 5878 1 572 98 0 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 723 0 532 288 663 8717 1 237 850 0 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 267 0 422 674 349 6624 0 238 198 0 1 1 | diff outputP/O69 - && let fit=$fit+1
  $1 819 0 861 617 732 894 0 190 286 0 1 1 | diff outputP/O70 - && let fit=$fit+1
  $1 683 0 119 117 15 6952 3 828 570 0 1 1 | diff outputP/O71 - && let fit=$fit+1
  $1 330 1 551 88 796 643 0 675 272 0 0 1 | diff outputP/O72 - && let fit=$fit+1
  $1 300 1 56 519 174 4995 2 973 400 0 0 1 | diff outputP/O73 - && let fit=$fit+1
  $1 495 1 341 567 756 4588 0 47 483 1 0 0 | diff outputP/O74 - && let fit=$fit+1
  $1 692 1 57 910 511 5226 2 555 316 0 1 1 | diff outputP/O75 - && let fit=$fit+1
  $1 154 1 93 478 142 398 3 297 355 1 0 0 | diff outputP/O76 - && let fit=$fit+1
  $1 186 1 22 711 249 7000 2 668 732 1 1 0 | diff outputP/O77 - && let fit=$fit+1
  $1 480 0 858 737 225 977 0 483 102 0 1 0 | diff outputP/O78 - && let fit=$fit+1
  $1 5 0 925 304 384 8876 3 794 829 1 0 1 | diff outputP/O79 - && let fit=$fit+1
  $1 106 1 739 985 403 3897 0 363 178 1 1 0 | diff outputP/O80 - && let fit=$fit+1
  $1 362 1 380 90 670 4712 2 791 419 1 1 0 | diff outputP/O81 - && let fit=$fit+1
  $1 566 1 893 788 638 2282 1 800 855 1 1 1 | diff outputP/O82 - && let fit=$fit+1
  $1 33 0 729 326 757 4011 0 913 954 0 1 1 | diff outputP/O83 - && let fit=$fit+1
  $1 191 1 269 750 966 5851 0 744 805 0 1 0 | diff outputP/O84 - && let fit=$fit+1
  $1 177 1 880 309 156 1480 1 266 225 1 1 1 | diff outputP/O85 - && let fit=$fit+1
  $1 867 0 906 727 376 3350 1 844 846 1 1 1 | diff outputP/O86 - && let fit=$fit+1
  $1 448 1 350 717 898 3245 2 408 508 1 0 1 | diff outputP/O87 - && let fit=$fit+1
  $1 756 1 65 396 410 1936 0 276 297 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
