ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 168 0 811 289 715 5038 1 726 176 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 189 1 404 404 587 4866 1 379 988 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 314 1 248 259 254 3354 3 481 92 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 563 1 755 809 529 3833 2 427 386 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 54 0 807 83 273 176 3 658 755 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 391 1 919 213 331 3645 1 850 270 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 656 1 127 750 878 5081 2 307 701 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 369 0 2 486 779 113 3 61 150 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 377 1 682 571 93 3023 0 452 46 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 39 1 466 276 96 7513 3 162 931 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 77 0 414 289 205 9947 0 858 296 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 299 1 519 916 844 2638 0 771 386 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 879 0 349 38 709 1436 3 637 159 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 111 1 593 97 46 3267 3 540 647 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 491 0 745 798 367 5299 1 227 721 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 654 0 111 581 621 8222 3 532 721 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 56 1 578 252 120 1501 1 508 616 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 405 1 961 489 516 8645 1 846 277 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 654 1 433 194 853 5319 2 101 50 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 837 0 101 897 251 2145 3 103 812 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 216 1 146 28 123 7933 3 983 631 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 798 1 443 84 251 4804 3 814 632 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 271 0 327 553 16 9740 0 131 569 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 64 0 332 411 835 6822 1 202 518 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 687 1 932 789 175 3384 2 198 160 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 826 1 726 613 151 7507 3 164 935 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 709 0 224 325 566 3940 3 324 275 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 271 0 192 712 223 7267 2 838 946 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 338 1 593 836 892 7458 0 764 78 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 554 1 419 947 732 4053 3 502 697 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 857 1 176 133 994 966 2 541 574 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 263 0 555 317 624 4321 2 837 855 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 267 0 661 995 913 880 1 578 404 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 508 1 405 905 530 4426 0 585 872 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 376 1 960 574 239 1968 0 943 371 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 2 1 807 365 262 826 2 868 211 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 528 1 680 388 616 1529 1 133 437 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 762 1 746 241 863 20 3 709 878 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 235 1 583 193 528 5929 0 523 211 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 286 0 12 20 967 1590 3 521 906 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 188 1 457 243 732 9134 2 402 145 0 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 342 0 464 56 457 270 3 602 648 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 413 0 90 738 959 5407 3 243 953 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 733 1 200 785 686 5424 0 900 9 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 554 0 289 466 763 797 2 103 993 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 662 1 201 871 726 8842 3 591 979 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 532 1 99 931 624 589 1 315 612 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 564 1 258 195 425 4247 3 233 91 0 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 82 0 691 489 696 2339 0 866 690 0 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 530 1 229 832 240 4406 3 536 684 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 909 1 579 264 795 6671 0 121 890 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 456 0 103 885 527 457 3 790 358 0 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 188 1 331 567 863 966 1 37 45 0 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 542 1 373 308 653 9553 1 290 866 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 595 1 517 236 883 4208 0 129 179 0 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 349 1 90 254 75 713 1 904 639 1 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 915 1 46 185 73 2771 2 407 63 0 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 520 0 946 49 68 4860 0 403 378 0 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 524 0 452 940 313 5667 3 575 333 0 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 353 1 524 875 605 6332 1 7 211 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 678 0 771 917 951 8791 3 919 13 0 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 348 0 883 735 935 5278 2 861 571 0 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 468 0 814 597 42 461 2 106 745 1 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 588 1 268 629 745 2830 2 417 249 0 1 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 323 0 232 909 350 1766 1 815 797 1 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 716 1 620 751 557 1217 1 379 121 0 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 454 0 708 231 351 105 2 466 940 0 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 491 0 830 698 213 3457 0 106 291 0 1 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 837 1 815 649 737 6821 3 593 602 0 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 180 0 910 7 578 9785 0 637 641 1 1 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 634 0 360 386 157 2335 3 616 887 0 1 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 272 0 521 519 833 458 3 732 50 1 1 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 141 0 264 547 213 4658 3 58 353 1 1 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 271 0 538 351 968 7090 2 576 757 0 0 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 670 0 302 589 928 9708 1 480 662 1 0 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 552 0 591 525 363 7163 2 69 636 1 1 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 947 0 236 157 209 4308 0 646 469 0 1 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 537 0 760 496 560 8863 2 828 359 0 0 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 931 0 180 206 32 5271 0 721 176 0 1 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 678 1 860 141 616 5889 1 325 712 1 0 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 157 0 226 542 356 470 2 511 424 1 0 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 1 0 996 967 636 4391 2 799 537 0 1 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 977 0 667 196 7 297 2 25 438 0 0 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 205 1 331 560 384 6665 1 857 75 1 1 1 | diff outputP/O84 - && exit 0 ;;
  p85) $1 321 1 352 285 31 398 0 894 601 1 0 0 | diff outputP/O85 - && exit 0 ;;
  p86) $1 553 0 244 577 65 8783 0 897 679 0 1 0 | diff outputP/O86 - && exit 0 ;;
  n1) $1 907 1 377 933 166 2636 0 142 197 1 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 690 1 946 417 111 4263 0 9 79 0 0 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 168 0 811 289 715 5038 1 726 176 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 189 1 404 404 587 4866 1 379 988 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 314 1 248 259 254 3354 3 481 92 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 563 1 755 809 529 3833 2 427 386 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 54 0 807 83 273 176 3 658 755 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 391 1 919 213 331 3645 1 850 270 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 656 1 127 750 878 5081 2 307 701 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 369 0 2 486 779 113 3 61 150 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 377 1 682 571 93 3023 0 452 46 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 39 1 466 276 96 7513 3 162 931 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 77 0 414 289 205 9947 0 858 296 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 299 1 519 916 844 2638 0 771 386 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 879 0 349 38 709 1436 3 637 159 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 111 1 593 97 46 3267 3 540 647 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 491 0 745 798 367 5299 1 227 721 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 654 0 111 581 621 8222 3 532 721 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 56 1 578 252 120 1501 1 508 616 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 405 1 961 489 516 8645 1 846 277 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 654 1 433 194 853 5319 2 101 50 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 837 0 101 897 251 2145 3 103 812 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 216 1 146 28 123 7933 3 983 631 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 798 1 443 84 251 4804 3 814 632 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 271 0 327 553 16 9740 0 131 569 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 64 0 332 411 835 6822 1 202 518 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 687 1 932 789 175 3384 2 198 160 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 826 1 726 613 151 7507 3 164 935 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 709 0 224 325 566 3940 3 324 275 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 271 0 192 712 223 7267 2 838 946 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 338 1 593 836 892 7458 0 764 78 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 554 1 419 947 732 4053 3 502 697 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 857 1 176 133 994 966 2 541 574 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 263 0 555 317 624 4321 2 837 855 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 267 0 661 995 913 880 1 578 404 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 508 1 405 905 530 4426 0 585 872 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 376 1 960 574 239 1968 0 943 371 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 2 1 807 365 262 826 2 868 211 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 528 1 680 388 616 1529 1 133 437 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 762 1 746 241 863 20 3 709 878 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 235 1 583 193 528 5929 0 523 211 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 286 0 12 20 967 1590 3 521 906 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 188 1 457 243 732 9134 2 402 145 0 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 342 0 464 56 457 270 3 602 648 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 413 0 90 738 959 5407 3 243 953 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 733 1 200 785 686 5424 0 900 9 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 554 0 289 466 763 797 2 103 993 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 662 1 201 871 726 8842 3 591 979 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 532 1 99 931 624 589 1 315 612 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 564 1 258 195 425 4247 3 233 91 0 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 82 0 691 489 696 2339 0 866 690 0 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 530 1 229 832 240 4406 3 536 684 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 909 1 579 264 795 6671 0 121 890 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 456 0 103 885 527 457 3 790 358 0 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 188 1 331 567 863 966 1 37 45 0 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 542 1 373 308 653 9553 1 290 866 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 595 1 517 236 883 4208 0 129 179 0 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 349 1 90 254 75 713 1 904 639 1 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 915 1 46 185 73 2771 2 407 63 0 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 520 0 946 49 68 4860 0 403 378 0 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 524 0 452 940 313 5667 3 575 333 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 353 1 524 875 605 6332 1 7 211 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 678 0 771 917 951 8791 3 919 13 0 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 348 0 883 735 935 5278 2 861 571 0 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 468 0 814 597 42 461 2 106 745 1 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 588 1 268 629 745 2830 2 417 249 0 1 1 | diff outputP/O64 - && let fit=$fit+1
  $1 323 0 232 909 350 1766 1 815 797 1 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 716 1 620 751 557 1217 1 379 121 0 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 454 0 708 231 351 105 2 466 940 0 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 491 0 830 698 213 3457 0 106 291 0 1 1 | diff outputP/O68 - && let fit=$fit+1
  $1 837 1 815 649 737 6821 3 593 602 0 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 180 0 910 7 578 9785 0 637 641 1 1 1 | diff outputP/O70 - && let fit=$fit+1
  $1 634 0 360 386 157 2335 3 616 887 0 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 272 0 521 519 833 458 3 732 50 1 1 0 | diff outputP/O72 - && let fit=$fit+1
  $1 141 0 264 547 213 4658 3 58 353 1 1 0 | diff outputP/O73 - && let fit=$fit+1
  $1 271 0 538 351 968 7090 2 576 757 0 0 1 | diff outputP/O74 - && let fit=$fit+1
  $1 670 0 302 589 928 9708 1 480 662 1 0 0 | diff outputP/O75 - && let fit=$fit+1
  $1 552 0 591 525 363 7163 2 69 636 1 1 1 | diff outputP/O76 - && let fit=$fit+1
  $1 947 0 236 157 209 4308 0 646 469 0 1 1 | diff outputP/O77 - && let fit=$fit+1
  $1 537 0 760 496 560 8863 2 828 359 0 0 1 | diff outputP/O78 - && let fit=$fit+1
  $1 931 0 180 206 32 5271 0 721 176 0 1 1 | diff outputP/O79 - && let fit=$fit+1
  $1 678 1 860 141 616 5889 1 325 712 1 0 0 | diff outputP/O80 - && let fit=$fit+1
  $1 157 0 226 542 356 470 2 511 424 1 0 1 | diff outputP/O81 - && let fit=$fit+1
  $1 1 0 996 967 636 4391 2 799 537 0 1 1 | diff outputP/O82 - && let fit=$fit+1
  $1 977 0 667 196 7 297 2 25 438 0 0 0 | diff outputP/O83 - && let fit=$fit+1
  $1 205 1 331 560 384 6665 1 857 75 1 1 1 | diff outputP/O84 - && let fit=$fit+1
  $1 321 1 352 285 31 398 0 894 601 1 0 0 | diff outputP/O85 - && let fit=$fit+1
  $1 553 0 244 577 65 8783 0 897 679 0 1 0 | diff outputP/O86 - && let fit=$fit+1
  $1 907 1 377 933 166 2636 0 142 197 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 690 1 946 417 111 4263 0 9 79 0 0 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1