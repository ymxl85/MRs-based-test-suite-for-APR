ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 311 0 446 67 813 9938 1 934 145 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 242 0 131 228 449 2426 3 989 428 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 55 0 692 934 615 8791 3 105 834 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 903 0 367 256 655 9061 1 270 495 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 504 0 793 696 404 1134 3 941 671 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 179 1 57 629 200 510 0 940 430 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 17 0 339 259 221 7959 2 48 411 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 628 1 831 520 797 3491 1 386 3 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 940 1 197 399 759 5308 0 851 61 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 714 0 129 741 495 2348 3 619 304 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 844 0 526 576 211 8722 3 866 786 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 210 0 601 499 966 7678 2 494 282 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 657 1 611 599 293 1744 2 792 103 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 800 0 97 825 728 4462 1 489 769 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 631 1 391 590 273 7486 0 729 56 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 448 0 751 753 737 4953 2 18 289 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 325 0 787 957 55 4791 0 131 297 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 31 0 214 359 628 3015 1 328 265 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 535 0 863 853 418 7877 1 547 45 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 343 1 901 864 437 1940 3 708 888 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 346 1 741 791 176 6967 2 296 993 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 783 1 873 764 487 5860 1 897 499 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 515 1 867 424 580 1620 0 337 957 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 681 0 734 773 242 3345 2 530 892 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 737 0 613 564 613 6724 0 449 712 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 91 1 50 641 572 5036 0 894 751 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 951 0 894 857 618 7792 2 422 602 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 7 1 362 169 67 9169 0 315 563 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 853 1 609 536 497 8780 0 720 795 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 304 0 744 685 523 4427 2 138 525 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 221 1 599 498 358 107 2 139 91 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 150 0 285 753 213 3448 2 746 91 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 705 1 833 197 654 8927 2 317 385 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 629 0 112 306 815 2460 0 810 652 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 956 0 722 600 523 2994 0 572 902 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 584 0 67 447 162 5099 1 516 341 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 374 0 64 815 634 2443 3 535 512 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 813 1 593 569 99 513 1 153 214 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 337 0 141 728 487 9896 0 609 338 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 586 0 231 58 875 7905 3 206 455 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 340 1 8 389 727 9268 2 722 815 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 978 0 529 452 457 5345 3 282 336 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 602 0 157 949 505 9723 3 109 275 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 489 0 77 894 24 6144 1 101 586 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 266 1 273 121 435 2508 1 163 555 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 980 1 103 73 853 783 2 290 644 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 372 0 123 499 777 4253 2 53 382 0 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 552 0 61 947 934 8961 1 859 781 0 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 240 1 411 214 621 2805 0 637 41 0 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 610 0 451 480 485 589 1 592 722 1 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 835 1 245 252 358 3339 1 543 536 0 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 441 1 414 438 456 6290 0 981 68 1 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 353 1 221 962 360 5257 2 708 850 0 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 465 1 983 829 502 5789 0 566 871 0 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 720 0 96 526 463 3814 0 924 624 1 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 0 0 853 113 127 551 3 178 936 0 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 786 0 926 255 758 8163 0 607 234 0 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 270 1 758 858 239 6045 1 472 505 1 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 691 0 201 798 173 727 0 242 65 1 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 841 0 555 589 169 5169 0 344 258 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 217 0 721 605 505 5677 2 737 536 1 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 898 0 392 755 456 6851 1 85 809 0 1 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 180 1 224 217 851 6790 1 138 685 0 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 78 0 595 63 969 6353 2 335 149 0 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 169 1 985 249 615 7454 1 421 370 0 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 761 1 122 620 158 6303 3 208 686 0 0 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 196 1 914 131 527 8102 3 335 403 1 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 26 0 727 619 510 9968 3 150 854 1 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 64 1 875 963 360 8843 2 495 166 1 1 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 692 1 186 505 510 811 1 390 445 1 1 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 500 1 227 68 272 7565 1 207 523 0 1 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 134 0 223 876 660 4836 0 64 113 1 0 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 389 0 850 84 959 6281 0 727 87 0 0 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 807 0 995 536 380 4757 2 352 730 1 0 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 634 1 122 680 62 999 1 926 144 1 0 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 658 1 261 462 832 7503 3 223 524 0 0 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 476 1 619 246 492 2877 0 573 806 1 1 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 862 0 609 615 989 9099 2 622 186 1 0 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 324 1 529 135 628 949 1 698 182 1 0 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 570 0 360 825 502 3429 3 192 384 0 1 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 396 0 9 311 558 9190 3 760 647 0 0 0 | diff outputP/O81 - && exit 0 ;;
  n1) $1 355 1 904 585 42 4116 3 485 208 1 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 479 1 535 614 546 4919 3 962 680 0 1 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 570 1 187 657 336 5016 2 653 409 1 0 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 69 1 499 114 56 5015 0 424 201 0 0 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 179 1 316 108 462 2153 1 661 39 0 0 0 | diff outputF/O5 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 311 0 446 67 813 9938 1 934 145 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 242 0 131 228 449 2426 3 989 428 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 55 0 692 934 615 8791 3 105 834 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 903 0 367 256 655 9061 1 270 495 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 504 0 793 696 404 1134 3 941 671 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 179 1 57 629 200 510 0 940 430 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 17 0 339 259 221 7959 2 48 411 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 628 1 831 520 797 3491 1 386 3 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 940 1 197 399 759 5308 0 851 61 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 714 0 129 741 495 2348 3 619 304 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 844 0 526 576 211 8722 3 866 786 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 210 0 601 499 966 7678 2 494 282 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 657 1 611 599 293 1744 2 792 103 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 800 0 97 825 728 4462 1 489 769 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 631 1 391 590 273 7486 0 729 56 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 448 0 751 753 737 4953 2 18 289 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 325 0 787 957 55 4791 0 131 297 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 31 0 214 359 628 3015 1 328 265 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 535 0 863 853 418 7877 1 547 45 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 343 1 901 864 437 1940 3 708 888 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 346 1 741 791 176 6967 2 296 993 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 783 1 873 764 487 5860 1 897 499 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 515 1 867 424 580 1620 0 337 957 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 681 0 734 773 242 3345 2 530 892 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 737 0 613 564 613 6724 0 449 712 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 91 1 50 641 572 5036 0 894 751 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 951 0 894 857 618 7792 2 422 602 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 7 1 362 169 67 9169 0 315 563 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 853 1 609 536 497 8780 0 720 795 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 304 0 744 685 523 4427 2 138 525 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 221 1 599 498 358 107 2 139 91 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 150 0 285 753 213 3448 2 746 91 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 705 1 833 197 654 8927 2 317 385 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 629 0 112 306 815 2460 0 810 652 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 956 0 722 600 523 2994 0 572 902 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 584 0 67 447 162 5099 1 516 341 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 374 0 64 815 634 2443 3 535 512 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 813 1 593 569 99 513 1 153 214 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 337 0 141 728 487 9896 0 609 338 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 586 0 231 58 875 7905 3 206 455 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 340 1 8 389 727 9268 2 722 815 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 978 0 529 452 457 5345 3 282 336 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 602 0 157 949 505 9723 3 109 275 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 489 0 77 894 24 6144 1 101 586 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 266 1 273 121 435 2508 1 163 555 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 980 1 103 73 853 783 2 290 644 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 372 0 123 499 777 4253 2 53 382 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 552 0 61 947 934 8961 1 859 781 0 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 240 1 411 214 621 2805 0 637 41 0 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 610 0 451 480 485 589 1 592 722 1 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 835 1 245 252 358 3339 1 543 536 0 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 441 1 414 438 456 6290 0 981 68 1 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 353 1 221 962 360 5257 2 708 850 0 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 465 1 983 829 502 5789 0 566 871 0 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 720 0 96 526 463 3814 0 924 624 1 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 0 0 853 113 127 551 3 178 936 0 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 786 0 926 255 758 8163 0 607 234 0 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 270 1 758 858 239 6045 1 472 505 1 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 691 0 201 798 173 727 0 242 65 1 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 841 0 555 589 169 5169 0 344 258 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 217 0 721 605 505 5677 2 737 536 1 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 898 0 392 755 456 6851 1 85 809 0 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 180 1 224 217 851 6790 1 138 685 0 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 78 0 595 63 969 6353 2 335 149 0 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 169 1 985 249 615 7454 1 421 370 0 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 761 1 122 620 158 6303 3 208 686 0 0 1 | diff outputP/O66 - && let fit=$fit+1
  $1 196 1 914 131 527 8102 3 335 403 1 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 26 0 727 619 510 9968 3 150 854 1 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 64 1 875 963 360 8843 2 495 166 1 1 1 | diff outputP/O69 - && let fit=$fit+1
  $1 692 1 186 505 510 811 1 390 445 1 1 1 | diff outputP/O70 - && let fit=$fit+1
  $1 500 1 227 68 272 7565 1 207 523 0 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 134 0 223 876 660 4836 0 64 113 1 0 1 | diff outputP/O72 - && let fit=$fit+1
  $1 389 0 850 84 959 6281 0 727 87 0 0 1 | diff outputP/O73 - && let fit=$fit+1
  $1 807 0 995 536 380 4757 2 352 730 1 0 1 | diff outputP/O74 - && let fit=$fit+1
  $1 634 1 122 680 62 999 1 926 144 1 0 1 | diff outputP/O75 - && let fit=$fit+1
  $1 658 1 261 462 832 7503 3 223 524 0 0 0 | diff outputP/O76 - && let fit=$fit+1
  $1 476 1 619 246 492 2877 0 573 806 1 1 0 | diff outputP/O77 - && let fit=$fit+1
  $1 862 0 609 615 989 9099 2 622 186 1 0 1 | diff outputP/O78 - && let fit=$fit+1
  $1 324 1 529 135 628 949 1 698 182 1 0 1 | diff outputP/O79 - && let fit=$fit+1
  $1 570 0 360 825 502 3429 3 192 384 0 1 0 | diff outputP/O80 - && let fit=$fit+1
  $1 396 0 9 311 558 9190 3 760 647 0 0 0 | diff outputP/O81 - && let fit=$fit+1
  $1 355 1 904 585 42 4116 3 485 208 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 479 1 535 614 546 4919 3 962 680 0 1 0 | diff outputF/O2 - && let fit=$fit+1
  $1 570 1 187 657 336 5016 2 653 409 1 0 1 | diff outputF/O3 - && let fit=$fit+1
  $1 69 1 499 114 56 5015 0 424 201 0 0 1 | diff outputF/O4 - && let fit=$fit+1
  $1 179 1 316 108 462 2153 1 661 39 0 0 0 | diff outputF/O5 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=86 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
