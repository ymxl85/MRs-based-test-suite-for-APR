ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 868 0 80 551 662 9840 3 364 720 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 606 0 337 574 599 9193 0 959 334 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 22 0 366 754 445 1812 3 99 929 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 874 1 613 851 226 9065 1 458 504 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 569 1 8 106 386 8581 2 269 430 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 224 1 99 820 744 4654 3 300 69 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 993 0 888 828 780 3324 1 732 292 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 237 0 795 339 164 8472 2 114 797 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 254 0 714 674 428 9856 1 960 343 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 231 1 173 456 382 501 3 0 591 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 148 0 169 738 874 7363 2 919 678 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 454 0 200 501 915 8609 0 311 149 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 243 0 847 63 338 3509 3 972 835 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 327 0 446 472 983 2206 2 210 763 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 855 0 322 876 139 1041 1 874 331 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 696 0 609 191 857 7188 0 329 281 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 497 1 37 241 940 4164 0 588 596 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 320 1 64 809 735 7217 0 247 168 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 915 0 519 824 483 4788 1 800 123 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 111 1 382 129 729 9060 1 306 854 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 371 0 510 978 374 5158 1 210 272 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 455 0 49 574 145 4772 0 476 414 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 126 0 892 613 726 5901 1 960 409 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 148 0 882 886 503 5987 0 231 901 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 291 0 544 573 714 1011 1 764 314 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 772 0 907 917 962 8096 0 650 875 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 492 0 478 468 357 3790 2 601 43 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 565 1 666 69 94 4590 0 219 954 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 20 1 886 202 84 272 2 46 674 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 95 0 227 257 192 4322 2 32 431 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 415 1 978 631 892 9163 1 584 630 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 289 0 367 461 542 6993 1 366 278 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 655 1 712 95 149 9799 2 509 496 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 642 1 703 215 340 4605 0 850 78 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 384 1 807 769 360 2166 2 217 528 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 642 1 739 626 195 9166 1 677 722 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 873 0 648 51 456 5496 3 23 286 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 745 0 90 757 397 9436 2 590 893 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 637 1 952 465 392 4459 0 802 68 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 432 1 385 465 378 1954 0 592 682 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 900 1 335 777 152 4488 2 80 81 1 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 184 0 575 41 65 4152 2 612 866 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 328 0 121 292 426 241 2 384 535 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 408 1 662 228 43 9811 3 576 677 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 734 0 47 565 554 3745 2 964 95 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 638 0 83 472 719 9635 3 606 101 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 671 1 705 961 525 1223 2 209 367 0 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 573 0 254 485 919 2225 3 308 39 1 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 99 0 862 802 89 151 2 368 362 0 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 740 0 6 464 606 3211 1 373 867 1 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 576 1 29 60 311 542 1 387 110 1 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 867 1 929 557 641 2837 3 940 216 0 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 631 0 878 804 93 7013 2 982 866 1 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 254 1 854 412 785 4746 3 447 26 0 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 275 0 414 874 509 622 2 265 594 0 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 710 1 969 900 368 1261 0 941 188 1 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 817 1 985 493 976 2027 3 527 651 0 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 864 1 336 362 304 2929 1 38 318 0 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 433 0 533 781 604 9979 2 7 864 1 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 906 1 771 947 397 2591 1 29 496 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 160 0 685 394 251 1673 2 749 433 0 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 71 1 367 903 113 6764 1 817 5 0 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 251 1 569 737 117 3977 0 876 337 0 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 416 1 131 905 254 9609 3 676 387 0 0 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 85 1 466 478 922 7072 2 873 187 1 0 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 710 1 498 749 221 7243 0 25 387 0 0 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 51 1 678 335 983 4520 3 728 701 1 0 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 488 1 702 17 786 2690 3 700 567 0 0 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 91 1 223 324 742 6278 0 8 235 1 1 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 576 1 272 542 585 4224 1 422 677 0 1 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 856 1 244 960 558 3697 3 214 58 0 0 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 655 1 124 769 728 2395 0 441 72 0 1 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 627 1 231 117 826 8015 2 16 306 1 0 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 662 1 12 352 243 3499 1 561 739 1 0 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 458 1 447 506 721 6370 2 185 792 0 0 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 95 1 333 565 267 9768 0 13 751 1 1 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 219 0 169 988 135 1867 2 336 104 0 0 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 519 0 521 392 178 9060 3 896 188 0 0 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 467 0 619 195 608 6705 3 804 691 0 1 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 852 1 544 353 94 9318 1 142 860 1 1 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 331 1 697 167 319 9905 0 257 847 1 1 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 215 1 226 436 430 5562 1 227 358 1 1 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 855 0 910 965 443 3651 1 870 797 0 0 1 | diff outputP/O83 - && exit 0 ;;
  p84) $1 424 1 416 707 440 9709 3 88 275 0 1 1 | diff outputP/O84 - && exit 0 ;;
  p85) $1 461 0 81 486 425 4766 1 163 305 0 0 0 | diff outputP/O85 - && exit 0 ;;
  p86) $1 422 1 232 441 936 5974 2 968 628 1 1 1 | diff outputP/O86 - && exit 0 ;;
  p87) $1 489 1 751 942 993 364 3 842 496 1 1 1 | diff outputP/O87 - && exit 0 ;;
  n1) $1 694 1 31 676 399 2120 1 343 430 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 868 0 80 551 662 9840 3 364 720 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 606 0 337 574 599 9193 0 959 334 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 22 0 366 754 445 1812 3 99 929 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 874 1 613 851 226 9065 1 458 504 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 569 1 8 106 386 8581 2 269 430 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 224 1 99 820 744 4654 3 300 69 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 993 0 888 828 780 3324 1 732 292 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 237 0 795 339 164 8472 2 114 797 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 254 0 714 674 428 9856 1 960 343 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 231 1 173 456 382 501 3 0 591 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 148 0 169 738 874 7363 2 919 678 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 454 0 200 501 915 8609 0 311 149 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 243 0 847 63 338 3509 3 972 835 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 327 0 446 472 983 2206 2 210 763 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 855 0 322 876 139 1041 1 874 331 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 696 0 609 191 857 7188 0 329 281 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 497 1 37 241 940 4164 0 588 596 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 320 1 64 809 735 7217 0 247 168 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 915 0 519 824 483 4788 1 800 123 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 111 1 382 129 729 9060 1 306 854 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 371 0 510 978 374 5158 1 210 272 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 455 0 49 574 145 4772 0 476 414 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 126 0 892 613 726 5901 1 960 409 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 148 0 882 886 503 5987 0 231 901 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 291 0 544 573 714 1011 1 764 314 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 772 0 907 917 962 8096 0 650 875 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 492 0 478 468 357 3790 2 601 43 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 565 1 666 69 94 4590 0 219 954 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 20 1 886 202 84 272 2 46 674 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 95 0 227 257 192 4322 2 32 431 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 415 1 978 631 892 9163 1 584 630 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 289 0 367 461 542 6993 1 366 278 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 655 1 712 95 149 9799 2 509 496 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 642 1 703 215 340 4605 0 850 78 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 384 1 807 769 360 2166 2 217 528 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 642 1 739 626 195 9166 1 677 722 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 873 0 648 51 456 5496 3 23 286 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 745 0 90 757 397 9436 2 590 893 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 637 1 952 465 392 4459 0 802 68 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 432 1 385 465 378 1954 0 592 682 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 900 1 335 777 152 4488 2 80 81 1 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 184 0 575 41 65 4152 2 612 866 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 328 0 121 292 426 241 2 384 535 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 408 1 662 228 43 9811 3 576 677 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 734 0 47 565 554 3745 2 964 95 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 638 0 83 472 719 9635 3 606 101 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 671 1 705 961 525 1223 2 209 367 0 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 573 0 254 485 919 2225 3 308 39 1 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 99 0 862 802 89 151 2 368 362 0 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 740 0 6 464 606 3211 1 373 867 1 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 576 1 29 60 311 542 1 387 110 1 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 867 1 929 557 641 2837 3 940 216 0 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 631 0 878 804 93 7013 2 982 866 1 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 254 1 854 412 785 4746 3 447 26 0 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 275 0 414 874 509 622 2 265 594 0 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 710 1 969 900 368 1261 0 941 188 1 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 817 1 985 493 976 2027 3 527 651 0 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 864 1 336 362 304 2929 1 38 318 0 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 433 0 533 781 604 9979 2 7 864 1 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 906 1 771 947 397 2591 1 29 496 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 160 0 685 394 251 1673 2 749 433 0 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 71 1 367 903 113 6764 1 817 5 0 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 251 1 569 737 117 3977 0 876 337 0 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 416 1 131 905 254 9609 3 676 387 0 0 0 | diff outputP/O64 - && let fit=$fit+1
  $1 85 1 466 478 922 7072 2 873 187 1 0 1 | diff outputP/O65 - && let fit=$fit+1
  $1 710 1 498 749 221 7243 0 25 387 0 0 1 | diff outputP/O66 - && let fit=$fit+1
  $1 51 1 678 335 983 4520 3 728 701 1 0 1 | diff outputP/O67 - && let fit=$fit+1
  $1 488 1 702 17 786 2690 3 700 567 0 0 1 | diff outputP/O68 - && let fit=$fit+1
  $1 91 1 223 324 742 6278 0 8 235 1 1 1 | diff outputP/O69 - && let fit=$fit+1
  $1 576 1 272 542 585 4224 1 422 677 0 1 0 | diff outputP/O70 - && let fit=$fit+1
  $1 856 1 244 960 558 3697 3 214 58 0 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 655 1 124 769 728 2395 0 441 72 0 1 0 | diff outputP/O72 - && let fit=$fit+1
  $1 627 1 231 117 826 8015 2 16 306 1 0 1 | diff outputP/O73 - && let fit=$fit+1
  $1 662 1 12 352 243 3499 1 561 739 1 0 0 | diff outputP/O74 - && let fit=$fit+1
  $1 458 1 447 506 721 6370 2 185 792 0 0 1 | diff outputP/O75 - && let fit=$fit+1
  $1 95 1 333 565 267 9768 0 13 751 1 1 1 | diff outputP/O76 - && let fit=$fit+1
  $1 219 0 169 988 135 1867 2 336 104 0 0 0 | diff outputP/O77 - && let fit=$fit+1
  $1 519 0 521 392 178 9060 3 896 188 0 0 0 | diff outputP/O78 - && let fit=$fit+1
  $1 467 0 619 195 608 6705 3 804 691 0 1 0 | diff outputP/O79 - && let fit=$fit+1
  $1 852 1 544 353 94 9318 1 142 860 1 1 0 | diff outputP/O80 - && let fit=$fit+1
  $1 331 1 697 167 319 9905 0 257 847 1 1 1 | diff outputP/O81 - && let fit=$fit+1
  $1 215 1 226 436 430 5562 1 227 358 1 1 1 | diff outputP/O82 - && let fit=$fit+1
  $1 855 0 910 965 443 3651 1 870 797 0 0 1 | diff outputP/O83 - && let fit=$fit+1
  $1 424 1 416 707 440 9709 3 88 275 0 1 1 | diff outputP/O84 - && let fit=$fit+1
  $1 461 0 81 486 425 4766 1 163 305 0 0 0 | diff outputP/O85 - && let fit=$fit+1
  $1 422 1 232 441 936 5974 2 968 628 1 1 1 | diff outputP/O86 - && let fit=$fit+1
  $1 489 1 751 942 993 364 3 842 496 1 1 1 | diff outputP/O87 - && let fit=$fit+1
  $1 694 1 31 676 399 2120 1 343 430 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
