ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 844 1 355 754 273 4227 2 873 650 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 649 0 515 777 119 448 1 885 223 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 474 0 610 890 49 8478 3 718 71 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 486 1 28 330 290 411 0 134 934 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 898 0 454 124 567 3384 0 766 757 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 451 1 347 599 575 6765 2 37 932 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 719 0 225 527 432 407 3 472 327 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 515 0 28 325 56 2987 1 996 444 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 217 0 173 429 494 2524 0 399 24 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 495 0 199 957 585 8544 1 625 946 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 148 0 737 138 399 6256 2 468 725 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 179 1 276 848 541 883 1 299 957 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 906 0 653 901 907 5178 1 777 421 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 474 1 859 72 618 6354 0 635 995 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 683 1 598 97 559 7654 3 43 355 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 887 0 951 737 778 3748 1 480 147 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 242 0 780 49 280 1623 3 747 322 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 232 0 254 230 651 9908 0 794 4 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 111 0 883 477 406 7701 0 449 550 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 943 1 669 792 615 3860 1 362 817 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 589 0 953 806 514 387 0 497 822 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 61 0 255 807 551 7539 3 959 934 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 224 0 75 628 894 5549 1 914 715 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 238 0 632 162 55 5174 1 319 229 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 114 1 377 976 560 1973 0 82 504 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 124 0 618 715 180 8180 0 102 578 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 75 0 317 499 452 9626 1 581 61 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 358 1 680 916 713 2293 3 13 502 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 284 1 807 691 615 382 1 302 888 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 454 0 731 745 142 1913 3 457 220 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 787 0 434 916 558 6063 2 845 24 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 987 0 361 438 575 9131 2 556 905 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 731 0 918 473 553 879 0 471 878 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 543 0 927 582 261 6277 1 920 860 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 993 0 157 890 443 9421 1 543 559 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 734 0 752 990 317 6547 2 987 819 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 755 0 670 200 54 3686 3 438 501 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 282 0 179 733 356 1523 2 723 35 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 824 1 905 632 353 5513 2 770 929 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 87 0 65 920 292 3234 3 626 821 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 742 1 144 430 794 3286 3 978 957 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 446 0 598 40 887 855 0 232 472 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 965 0 998 741 510 4286 0 613 369 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 839 1 518 943 818 4666 2 578 721 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 677 1 700 768 269 6541 3 901 364 0 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 9 1 699 651 359 6558 1 394 814 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 719 0 269 759 828 1794 0 804 831 1 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 581 1 632 710 40 5869 3 769 91 1 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 629 1 125 354 745 9233 3 318 682 0 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 180 0 447 866 746 4499 3 770 388 1 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 345 0 270 821 387 3947 1 994 340 1 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 584 0 264 433 399 9020 0 229 226 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 72 1 549 913 543 3991 1 40 231 0 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 559 0 659 713 334 514 0 67 945 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 461 0 569 260 224 4450 3 632 980 0 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 147 0 929 512 517 4235 0 438 424 1 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 671 1 604 37 137 3648 2 646 790 1 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 698 1 293 588 504 2001 1 457 756 0 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 416 1 662 776 860 6816 2 470 696 0 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 741 1 689 671 599 5049 2 178 368 1 1 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 139 0 291 273 127 3149 2 782 443 1 0 0 | diff outputP/O61 - && exit 0 ;;
  n1) $1 909 0 760 971 51 6230 2 968 609 0 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 15 1 687 596 245 2609 0 613 367 0 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 432 1 791 696 675 4126 1 276 128 1 0 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 513 1 888 258 594 971 3 461 222 0 1 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 560 1 14 234 704 8902 2 401 480 0 1 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 956 0 110 785 315 2395 2 318 159 0 1 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 878 1 575 514 649 5550 1 437 283 0 0 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 480 1 332 193 875 5939 1 894 143 0 0 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 807 0 975 793 230 8754 3 181 120 0 1 0 | diff outputF/O9 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 844 1 355 754 273 4227 2 873 650 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 649 0 515 777 119 448 1 885 223 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 474 0 610 890 49 8478 3 718 71 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 486 1 28 330 290 411 0 134 934 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 898 0 454 124 567 3384 0 766 757 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 451 1 347 599 575 6765 2 37 932 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 719 0 225 527 432 407 3 472 327 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 515 0 28 325 56 2987 1 996 444 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 217 0 173 429 494 2524 0 399 24 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 495 0 199 957 585 8544 1 625 946 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 148 0 737 138 399 6256 2 468 725 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 179 1 276 848 541 883 1 299 957 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 906 0 653 901 907 5178 1 777 421 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 474 1 859 72 618 6354 0 635 995 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 683 1 598 97 559 7654 3 43 355 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 887 0 951 737 778 3748 1 480 147 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 242 0 780 49 280 1623 3 747 322 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 232 0 254 230 651 9908 0 794 4 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 111 0 883 477 406 7701 0 449 550 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 943 1 669 792 615 3860 1 362 817 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 589 0 953 806 514 387 0 497 822 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 61 0 255 807 551 7539 3 959 934 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 224 0 75 628 894 5549 1 914 715 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 238 0 632 162 55 5174 1 319 229 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 114 1 377 976 560 1973 0 82 504 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 124 0 618 715 180 8180 0 102 578 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 75 0 317 499 452 9626 1 581 61 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 358 1 680 916 713 2293 3 13 502 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 284 1 807 691 615 382 1 302 888 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 454 0 731 745 142 1913 3 457 220 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 787 0 434 916 558 6063 2 845 24 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 987 0 361 438 575 9131 2 556 905 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 731 0 918 473 553 879 0 471 878 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 543 0 927 582 261 6277 1 920 860 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 993 0 157 890 443 9421 1 543 559 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 734 0 752 990 317 6547 2 987 819 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 755 0 670 200 54 3686 3 438 501 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 282 0 179 733 356 1523 2 723 35 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 824 1 905 632 353 5513 2 770 929 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 87 0 65 920 292 3234 3 626 821 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 742 1 144 430 794 3286 3 978 957 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 446 0 598 40 887 855 0 232 472 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 965 0 998 741 510 4286 0 613 369 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 839 1 518 943 818 4666 2 578 721 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 677 1 700 768 269 6541 3 901 364 0 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 9 1 699 651 359 6558 1 394 814 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 719 0 269 759 828 1794 0 804 831 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 581 1 632 710 40 5869 3 769 91 1 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 629 1 125 354 745 9233 3 318 682 0 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 180 0 447 866 746 4499 3 770 388 1 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 345 0 270 821 387 3947 1 994 340 1 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 584 0 264 433 399 9020 0 229 226 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 72 1 549 913 543 3991 1 40 231 0 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 559 0 659 713 334 514 0 67 945 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 461 0 569 260 224 4450 3 632 980 0 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 147 0 929 512 517 4235 0 438 424 1 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 671 1 604 37 137 3648 2 646 790 1 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 698 1 293 588 504 2001 1 457 756 0 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 416 1 662 776 860 6816 2 470 696 0 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 741 1 689 671 599 5049 2 178 368 1 1 0 | diff outputP/O60 - && let fit=$fit+1
  $1 139 0 291 273 127 3149 2 782 443 1 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 909 0 760 971 51 6230 2 968 609 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 15 1 687 596 245 2609 0 613 367 0 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 432 1 791 696 675 4126 1 276 128 1 0 0 | diff outputF/O3 - && let fit=$fit+1
  $1 513 1 888 258 594 971 3 461 222 0 1 1 | diff outputF/O4 - && let fit=$fit+1
  $1 560 1 14 234 704 8902 2 401 480 0 1 1 | diff outputF/O5 - && let fit=$fit+1
  $1 956 0 110 785 315 2395 2 318 159 0 1 1 | diff outputF/O6 - && let fit=$fit+1
  $1 878 1 575 514 649 5550 1 437 283 0 0 0 | diff outputF/O7 - && let fit=$fit+1
  $1 480 1 332 193 875 5939 1 894 143 0 0 0 | diff outputF/O8 - && let fit=$fit+1
  $1 807 0 975 793 230 8754 3 181 120 0 1 0 | diff outputF/O9 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=70 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
