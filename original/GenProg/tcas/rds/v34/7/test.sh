ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 321 0 459 726 760 9063 2 100 567 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 414 1 24 927 902 9058 1 426 407 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 187 0 728 267 947 9011 2 281 493 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 125 1 325 956 765 1734 1 652 235 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 350 1 950 676 739 8409 2 216 962 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 537 0 641 204 947 9253 1 861 570 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 732 1 735 508 780 3470 0 211 126 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 736 0 839 724 404 4756 3 419 472 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 354 1 289 822 342 5608 3 528 695 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 930 0 384 747 567 6558 0 155 340 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 996 1 715 856 390 6122 3 395 522 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 168 0 58 833 196 9924 0 984 126 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 827 0 89 37 549 6332 3 403 914 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 417 1 534 574 454 7350 3 36 711 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 972 1 847 304 91 2291 1 312 877 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 992 1 573 820 201 9323 0 360 953 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 968 1 433 526 35 1543 1 280 269 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 53 1 352 788 882 7196 2 323 968 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 645 0 341 56 394 3913 3 740 642 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 288 1 932 43 80 3865 1 90 525 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 49 1 345 732 474 9685 1 65 709 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 752 1 977 694 711 7083 3 379 578 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 907 1 823 997 402 1469 2 563 632 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 746 1 968 446 136 6429 0 31 411 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 943 0 500 904 504 6215 0 913 194 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 932 0 140 880 288 8438 1 767 314 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 349 0 538 477 466 6886 3 346 344 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 718 0 634 301 636 386 1 570 957 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 897 0 869 821 856 1948 2 836 738 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 961 0 613 863 592 8589 1 248 583 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 466 0 439 902 869 9319 2 883 903 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 486 0 629 500 171 8198 0 289 855 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 70 0 487 607 195 2837 1 524 30 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 660 1 327 343 428 9179 3 274 132 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 301 0 856 24 459 1691 3 78 881 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 664 0 421 917 378 6160 3 631 855 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 987 1 550 872 856 8664 0 679 681 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 896 1 681 143 374 3268 2 41 177 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 51 1 985 507 69 5722 0 153 442 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 543 1 475 319 620 4891 3 13 494 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 793 1 383 250 902 5342 3 482 871 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 992 1 942 436 581 9823 0 850 828 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 200 0 679 969 7 364 1 786 201 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 393 1 101 398 361 3839 2 704 48 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 131 0 108 183 805 4722 3 2 321 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 993 1 264 521 845 1621 2 208 254 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 904 1 16 639 380 8127 1 354 185 0 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 355 0 181 732 207 1972 3 771 596 0 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 236 1 265 19 265 5258 2 626 254 1 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 299 1 168 578 632 818 2 536 471 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 448 0 120 888 7 629 0 863 627 1 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 596 0 402 218 315 2056 3 521 808 0 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 177 0 819 957 247 2183 3 304 536 1 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 975 0 529 903 536 4214 1 832 12 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 741 0 223 899 965 3343 2 738 871 0 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 89 0 754 84 570 2559 3 758 317 1 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 404 0 110 334 78 1675 2 826 509 0 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 942 1 188 267 561 5309 3 277 400 0 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 996 0 63 456 315 7716 0 641 655 1 1 0 | diff outputP/O59 - && exit 0 ;;
  n1) $1 506 1 924 493 351 6146 1 693 389 0 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 528 0 593 901 419 6605 2 498 520 0 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 136 0 79 622 951 5552 3 709 578 0 0 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 339 0 570 855 95 3512 3 500 142 1 0 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 900 1 586 214 880 7809 0 162 8 0 0 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 995 1 174 50 846 6069 3 563 497 0 0 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 173 0 679 912 606 9336 0 622 142 1 0 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 202 0 897 130 625 9196 1 296 182 1 0 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 148 0 676 687 406 4272 1 426 318 1 0 0 | diff outputF/O9 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 321 0 459 726 760 9063 2 100 567 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 414 1 24 927 902 9058 1 426 407 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 187 0 728 267 947 9011 2 281 493 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 125 1 325 956 765 1734 1 652 235 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 350 1 950 676 739 8409 2 216 962 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 537 0 641 204 947 9253 1 861 570 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 732 1 735 508 780 3470 0 211 126 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 736 0 839 724 404 4756 3 419 472 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 354 1 289 822 342 5608 3 528 695 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 930 0 384 747 567 6558 0 155 340 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 996 1 715 856 390 6122 3 395 522 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 168 0 58 833 196 9924 0 984 126 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 827 0 89 37 549 6332 3 403 914 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 417 1 534 574 454 7350 3 36 711 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 972 1 847 304 91 2291 1 312 877 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 992 1 573 820 201 9323 0 360 953 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 968 1 433 526 35 1543 1 280 269 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 53 1 352 788 882 7196 2 323 968 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 645 0 341 56 394 3913 3 740 642 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 288 1 932 43 80 3865 1 90 525 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 49 1 345 732 474 9685 1 65 709 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 752 1 977 694 711 7083 3 379 578 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 907 1 823 997 402 1469 2 563 632 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 746 1 968 446 136 6429 0 31 411 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 943 0 500 904 504 6215 0 913 194 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 932 0 140 880 288 8438 1 767 314 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 349 0 538 477 466 6886 3 346 344 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 718 0 634 301 636 386 1 570 957 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 897 0 869 821 856 1948 2 836 738 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 961 0 613 863 592 8589 1 248 583 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 466 0 439 902 869 9319 2 883 903 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 486 0 629 500 171 8198 0 289 855 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 70 0 487 607 195 2837 1 524 30 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 660 1 327 343 428 9179 3 274 132 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 301 0 856 24 459 1691 3 78 881 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 664 0 421 917 378 6160 3 631 855 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 987 1 550 872 856 8664 0 679 681 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 896 1 681 143 374 3268 2 41 177 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 51 1 985 507 69 5722 0 153 442 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 543 1 475 319 620 4891 3 13 494 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 793 1 383 250 902 5342 3 482 871 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 992 1 942 436 581 9823 0 850 828 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 200 0 679 969 7 364 1 786 201 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 393 1 101 398 361 3839 2 704 48 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 131 0 108 183 805 4722 3 2 321 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 993 1 264 521 845 1621 2 208 254 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 904 1 16 639 380 8127 1 354 185 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 355 0 181 732 207 1972 3 771 596 0 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 236 1 265 19 265 5258 2 626 254 1 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 299 1 168 578 632 818 2 536 471 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 448 0 120 888 7 629 0 863 627 1 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 596 0 402 218 315 2056 3 521 808 0 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 177 0 819 957 247 2183 3 304 536 1 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 975 0 529 903 536 4214 1 832 12 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 741 0 223 899 965 3343 2 738 871 0 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 89 0 754 84 570 2559 3 758 317 1 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 404 0 110 334 78 1675 2 826 509 0 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 942 1 188 267 561 5309 3 277 400 0 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 996 0 63 456 315 7716 0 641 655 1 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 506 1 924 493 351 6146 1 693 389 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 528 0 593 901 419 6605 2 498 520 0 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 136 0 79 622 951 5552 3 709 578 0 0 0 | diff outputF/O3 - && let fit=$fit+1
  $1 339 0 570 855 95 3512 3 500 142 1 0 0 | diff outputF/O4 - && let fit=$fit+1
  $1 900 1 586 214 880 7809 0 162 8 0 0 0 | diff outputF/O5 - && let fit=$fit+1
  $1 995 1 174 50 846 6069 3 563 497 0 0 0 | diff outputF/O6 - && let fit=$fit+1
  $1 173 0 679 912 606 9336 0 622 142 1 0 0 | diff outputF/O7 - && let fit=$fit+1
  $1 202 0 897 130 625 9196 1 296 182 1 0 1 | diff outputF/O8 - && let fit=$fit+1
  $1 148 0 676 687 406 4272 1 426 318 1 0 0 | diff outputF/O9 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=68 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
