ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 334 1 731 144 73 7362 3 135 965 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 82 1 455 844 642 8103 1 239 288 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 862 0 761 366 51 3350 1 971 42 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 997 1 738 763 710 6322 0 250 301 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 680 0 629 5 398 4758 1 625 629 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 667 1 803 821 887 9377 0 938 382 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 474 1 177 831 986 4221 0 704 470 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 873 1 3 252 274 7657 1 544 368 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 399 1 716 49 67 7743 3 761 763 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 151 0 936 470 734 4215 1 283 530 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 407 1 309 390 939 7472 2 112 860 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 348 1 537 104 368 6616 0 267 293 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 818 0 418 799 995 6558 0 379 814 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 386 1 378 497 208 6815 2 394 395 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 698 1 198 177 979 5502 2 174 147 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 995 1 448 287 264 6376 1 870 421 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 478 1 144 712 701 7121 1 875 348 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 722 1 553 564 879 772 2 807 340 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 1 0 924 237 229 2711 1 139 848 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 285 0 957 236 668 9955 1 680 84 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 504 0 301 176 126 228 1 488 0 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 849 1 487 412 936 8040 0 160 661 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 372 1 606 934 469 4483 0 346 508 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 452 0 78 434 607 1633 1 224 58 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 629 0 211 596 472 1353 1 499 404 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 29 0 716 847 475 1827 1 302 332 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 979 0 140 896 43 3415 3 142 163 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 891 0 258 994 648 6637 0 908 190 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 664 0 937 969 533 1976 0 128 708 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 480 0 711 841 99 295 0 537 183 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 346 1 627 579 584 2943 2 140 969 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 168 0 567 141 140 4754 0 84 118 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 645 1 144 891 10 7377 1 154 890 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 389 1 819 213 955 4250 1 833 848 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 920 1 677 340 483 4021 3 687 962 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 815 0 211 260 960 4351 3 285 563 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 580 1 631 309 874 7823 0 310 113 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 866 0 542 832 512 6214 3 918 611 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 401 1 460 993 912 8560 1 783 28 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 485 1 406 506 396 2306 1 580 421 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 77 0 853 716 31 5443 3 7 429 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 436 0 536 66 220 729 2 691 528 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 883 1 94 603 150 1078 3 581 906 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 617 1 191 704 73 7801 0 659 943 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 575 0 651 757 378 703 0 971 198 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 129 0 274 22 95 1046 3 134 367 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 882 1 302 344 901 5083 0 599 28 0 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 105 0 101 866 799 7222 3 45 994 1 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 231 0 348 239 529 7974 2 344 872 0 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 546 1 26 258 287 2566 1 531 895 1 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 560 0 748 135 671 1549 2 267 273 1 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 643 1 329 974 725 4874 0 196 239 0 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 350 1 196 271 716 5678 3 559 586 0 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 359 1 75 514 695 9588 2 330 837 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 244 0 485 170 72 9475 0 3 263 1 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 241 1 867 532 300 4522 3 998 756 0 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 873 1 695 59 368 5995 2 482 48 1 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 724 1 669 959 138 384 3 151 12 1 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 756 0 16 848 547 3497 0 295 718 0 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 421 1 149 388 524 6745 1 161 568 1 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 412 1 275 845 865 9147 2 324 224 1 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 29 1 465 591 26 3589 2 317 361 0 1 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 592 0 671 329 11 7120 0 2 610 1 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 337 0 837 483 964 7251 2 823 338 1 0 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 177 1 206 389 864 4926 0 241 867 1 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 536 0 367 64 5 1818 0 554 869 0 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 91 1 105 935 345 215 1 129 616 1 0 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 413 0 658 168 410 2739 3 196 654 0 1 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 753 0 402 391 612 7216 1 688 351 1 0 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 13 0 570 281 553 1185 1 953 376 1 1 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 488 0 164 807 212 6354 0 355 575 0 0 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 176 0 723 754 512 8759 2 538 179 0 0 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 989 1 743 113 742 1518 1 90 34 0 0 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 80 1 368 516 982 2541 0 457 257 0 1 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 733 1 61 528 102 9711 3 905 534 1 0 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 738 0 403 736 788 4992 2 426 844 1 1 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 607 0 10 683 5 7455 0 854 114 0 0 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 777 1 269 169 732 3350 0 967 311 1 0 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 930 0 334 847 667 7431 3 398 189 1 1 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 174 1 870 436 160 489 3 232 445 1 1 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 255 1 188 168 918 3480 3 161 167 1 1 0 | diff outputP/O81 - && exit 0 ;;
  n1) $1 148 1 307 165 591 7889 3 740 97 1 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 48 1 877 791 112 1933 3 945 178 1 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 592 1 78 506 411 8382 3 819 301 1 0 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 133 1 214 464 572 5591 3 434 148 0 0 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 407 1 399 217 236 4411 1 512 432 0 1 1 | diff outputF/O5 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 334 1 731 144 73 7362 3 135 965 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 82 1 455 844 642 8103 1 239 288 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 862 0 761 366 51 3350 1 971 42 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 997 1 738 763 710 6322 0 250 301 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 680 0 629 5 398 4758 1 625 629 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 667 1 803 821 887 9377 0 938 382 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 474 1 177 831 986 4221 0 704 470 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 873 1 3 252 274 7657 1 544 368 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 399 1 716 49 67 7743 3 761 763 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 151 0 936 470 734 4215 1 283 530 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 407 1 309 390 939 7472 2 112 860 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 348 1 537 104 368 6616 0 267 293 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 818 0 418 799 995 6558 0 379 814 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 386 1 378 497 208 6815 2 394 395 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 698 1 198 177 979 5502 2 174 147 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 995 1 448 287 264 6376 1 870 421 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 478 1 144 712 701 7121 1 875 348 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 722 1 553 564 879 772 2 807 340 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 1 0 924 237 229 2711 1 139 848 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 285 0 957 236 668 9955 1 680 84 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 504 0 301 176 126 228 1 488 0 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 849 1 487 412 936 8040 0 160 661 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 372 1 606 934 469 4483 0 346 508 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 452 0 78 434 607 1633 1 224 58 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 629 0 211 596 472 1353 1 499 404 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 29 0 716 847 475 1827 1 302 332 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 979 0 140 896 43 3415 3 142 163 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 891 0 258 994 648 6637 0 908 190 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 664 0 937 969 533 1976 0 128 708 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 480 0 711 841 99 295 0 537 183 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 346 1 627 579 584 2943 2 140 969 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 168 0 567 141 140 4754 0 84 118 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 645 1 144 891 10 7377 1 154 890 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 389 1 819 213 955 4250 1 833 848 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 920 1 677 340 483 4021 3 687 962 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 815 0 211 260 960 4351 3 285 563 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 580 1 631 309 874 7823 0 310 113 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 866 0 542 832 512 6214 3 918 611 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 401 1 460 993 912 8560 1 783 28 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 485 1 406 506 396 2306 1 580 421 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 77 0 853 716 31 5443 3 7 429 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 436 0 536 66 220 729 2 691 528 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 883 1 94 603 150 1078 3 581 906 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 617 1 191 704 73 7801 0 659 943 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 575 0 651 757 378 703 0 971 198 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 129 0 274 22 95 1046 3 134 367 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 882 1 302 344 901 5083 0 599 28 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 105 0 101 866 799 7222 3 45 994 1 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 231 0 348 239 529 7974 2 344 872 0 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 546 1 26 258 287 2566 1 531 895 1 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 560 0 748 135 671 1549 2 267 273 1 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 643 1 329 974 725 4874 0 196 239 0 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 350 1 196 271 716 5678 3 559 586 0 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 359 1 75 514 695 9588 2 330 837 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 244 0 485 170 72 9475 0 3 263 1 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 241 1 867 532 300 4522 3 998 756 0 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 873 1 695 59 368 5995 2 482 48 1 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 724 1 669 959 138 384 3 151 12 1 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 756 0 16 848 547 3497 0 295 718 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 421 1 149 388 524 6745 1 161 568 1 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 412 1 275 845 865 9147 2 324 224 1 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 29 1 465 591 26 3589 2 317 361 0 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 592 0 671 329 11 7120 0 2 610 1 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 337 0 837 483 964 7251 2 823 338 1 0 0 | diff outputP/O64 - && let fit=$fit+1
  $1 177 1 206 389 864 4926 0 241 867 1 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 536 0 367 64 5 1818 0 554 869 0 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 91 1 105 935 345 215 1 129 616 1 0 1 | diff outputP/O67 - && let fit=$fit+1
  $1 413 0 658 168 410 2739 3 196 654 0 1 1 | diff outputP/O68 - && let fit=$fit+1
  $1 753 0 402 391 612 7216 1 688 351 1 0 1 | diff outputP/O69 - && let fit=$fit+1
  $1 13 0 570 281 553 1185 1 953 376 1 1 0 | diff outputP/O70 - && let fit=$fit+1
  $1 488 0 164 807 212 6354 0 355 575 0 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 176 0 723 754 512 8759 2 538 179 0 0 0 | diff outputP/O72 - && let fit=$fit+1
  $1 989 1 743 113 742 1518 1 90 34 0 0 0 | diff outputP/O73 - && let fit=$fit+1
  $1 80 1 368 516 982 2541 0 457 257 0 1 1 | diff outputP/O74 - && let fit=$fit+1
  $1 733 1 61 528 102 9711 3 905 534 1 0 0 | diff outputP/O75 - && let fit=$fit+1
  $1 738 0 403 736 788 4992 2 426 844 1 1 0 | diff outputP/O76 - && let fit=$fit+1
  $1 607 0 10 683 5 7455 0 854 114 0 0 0 | diff outputP/O77 - && let fit=$fit+1
  $1 777 1 269 169 732 3350 0 967 311 1 0 0 | diff outputP/O78 - && let fit=$fit+1
  $1 930 0 334 847 667 7431 3 398 189 1 1 1 | diff outputP/O79 - && let fit=$fit+1
  $1 174 1 870 436 160 489 3 232 445 1 1 0 | diff outputP/O80 - && let fit=$fit+1
  $1 255 1 188 168 918 3480 3 161 167 1 1 0 | diff outputP/O81 - && let fit=$fit+1
  $1 148 1 307 165 591 7889 3 740 97 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 48 1 877 791 112 1933 3 945 178 1 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 592 1 78 506 411 8382 3 819 301 1 0 1 | diff outputF/O3 - && let fit=$fit+1
  $1 133 1 214 464 572 5591 3 434 148 0 0 1 | diff outputF/O4 - && let fit=$fit+1
  $1 407 1 399 217 236 4411 1 512 432 0 1 1 | diff outputF/O5 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=86 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
