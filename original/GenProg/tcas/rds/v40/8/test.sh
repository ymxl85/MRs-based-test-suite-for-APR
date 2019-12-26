ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 589 0 438 768 50 4378 0 743 596 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 502 1 233 205 408 9450 1 928 501 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 866 1 985 145 788 1134 3 198 289 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6 0 677 577 807 2013 1 575 235 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 911 1 564 704 560 5987 0 137 181 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 227 0 388 309 321 9368 1 189 187 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 974 1 854 823 85 8197 0 933 957 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 980 1 417 64 864 4462 1 5 368 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 197 1 268 961 288 6684 1 728 463 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 575 0 911 350 912 2771 1 865 554 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 825 0 36 187 734 5262 2 103 556 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 287 0 288 288 726 852 0 360 389 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 265 0 301 872 688 7698 3 374 214 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 486 0 723 855 476 5166 3 869 412 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 925 0 111 17 645 1622 2 859 568 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 986 0 427 713 671 6458 3 450 333 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 27 0 416 925 357 2813 2 698 800 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 428 1 459 966 617 7453 3 803 97 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 821 0 460 175 681 3881 1 78 86 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 748 0 95 416 798 4155 3 773 567 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 884 0 165 135 805 3868 0 940 22 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 37 0 956 182 397 3509 3 99 859 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 439 0 403 447 662 7799 1 513 208 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 367 1 441 749 362 2716 1 383 666 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 875 0 256 233 578 7694 3 270 940 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 364 0 168 809 724 7955 3 489 104 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 906 0 649 962 487 9081 0 138 171 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 623 0 445 458 88 2806 1 837 903 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 51 0 967 197 244 9510 2 56 194 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 234 0 11 617 479 9128 2 310 5 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 362 0 537 703 866 8117 2 216 723 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 14 1 533 748 985 5678 1 732 855 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 597 0 93 606 748 7748 0 587 303 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 225 1 626 204 878 2242 0 141 977 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 259 1 585 592 164 3661 0 555 236 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 851 1 369 820 138 9552 0 317 614 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 189 1 966 337 622 5342 0 759 459 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 750 0 577 564 577 7751 3 273 509 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 652 0 831 658 862 455 2 489 51 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 213 0 325 353 991 8704 1 691 125 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 87 0 5 80 573 2442 1 209 309 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 767 1 464 368 14 9899 2 503 869 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 971 1 485 791 130 5806 1 57 570 1 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 268 0 126 452 626 238 3 83 126 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 467 1 330 202 913 5593 3 415 221 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 586 1 473 448 484 471 1 774 161 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 792 0 378 573 10 101 0 884 575 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 459 1 169 545 517 3561 3 708 201 0 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 497 0 923 426 373 8342 2 249 543 0 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 301 0 343 989 462 2742 1 133 253 0 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 85 1 703 696 720 6269 3 285 298 1 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 48 1 17 742 283 7552 2 715 459 0 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 645 0 838 855 765 8305 0 485 348 0 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 329 1 264 926 654 611 0 531 68 0 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 456 0 575 456 559 3189 2 57 719 0 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 530 1 574 151 927 418 2 711 309 0 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 722 0 968 822 18 5666 0 768 167 1 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 566 1 197 53 295 7940 2 952 737 1 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 881 1 872 838 941 8044 3 492 609 0 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 402 1 431 649 56 7263 1 365 861 0 1 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 177 0 851 72 71 8135 3 537 210 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 419 1 892 672 26 2619 1 94 804 0 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 805 0 888 613 600 331 0 599 436 1 0 0 | diff outputP/O63 - && exit 0 ;;
  n1) $1 654 1 126 333 179 3087 1 369 109 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 589 0 438 768 50 4378 0 743 596 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 502 1 233 205 408 9450 1 928 501 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 866 1 985 145 788 1134 3 198 289 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 6 0 677 577 807 2013 1 575 235 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 911 1 564 704 560 5987 0 137 181 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 227 0 388 309 321 9368 1 189 187 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 974 1 854 823 85 8197 0 933 957 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 980 1 417 64 864 4462 1 5 368 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 197 1 268 961 288 6684 1 728 463 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 575 0 911 350 912 2771 1 865 554 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 825 0 36 187 734 5262 2 103 556 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 287 0 288 288 726 852 0 360 389 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 265 0 301 872 688 7698 3 374 214 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 486 0 723 855 476 5166 3 869 412 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 925 0 111 17 645 1622 2 859 568 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 986 0 427 713 671 6458 3 450 333 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 27 0 416 925 357 2813 2 698 800 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 428 1 459 966 617 7453 3 803 97 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 821 0 460 175 681 3881 1 78 86 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 748 0 95 416 798 4155 3 773 567 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 884 0 165 135 805 3868 0 940 22 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 37 0 956 182 397 3509 3 99 859 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 439 0 403 447 662 7799 1 513 208 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 367 1 441 749 362 2716 1 383 666 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 875 0 256 233 578 7694 3 270 940 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 364 0 168 809 724 7955 3 489 104 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 906 0 649 962 487 9081 0 138 171 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 623 0 445 458 88 2806 1 837 903 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 51 0 967 197 244 9510 2 56 194 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 234 0 11 617 479 9128 2 310 5 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 362 0 537 703 866 8117 2 216 723 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 14 1 533 748 985 5678 1 732 855 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 597 0 93 606 748 7748 0 587 303 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 225 1 626 204 878 2242 0 141 977 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 259 1 585 592 164 3661 0 555 236 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 851 1 369 820 138 9552 0 317 614 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 189 1 966 337 622 5342 0 759 459 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 750 0 577 564 577 7751 3 273 509 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 652 0 831 658 862 455 2 489 51 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 213 0 325 353 991 8704 1 691 125 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 87 0 5 80 573 2442 1 209 309 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 767 1 464 368 14 9899 2 503 869 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 971 1 485 791 130 5806 1 57 570 1 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 268 0 126 452 626 238 3 83 126 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 467 1 330 202 913 5593 3 415 221 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 586 1 473 448 484 471 1 774 161 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 792 0 378 573 10 101 0 884 575 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 459 1 169 545 517 3561 3 708 201 0 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 497 0 923 426 373 8342 2 249 543 0 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 301 0 343 989 462 2742 1 133 253 0 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 85 1 703 696 720 6269 3 285 298 1 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 48 1 17 742 283 7552 2 715 459 0 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 645 0 838 855 765 8305 0 485 348 0 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 329 1 264 926 654 611 0 531 68 0 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 456 0 575 456 559 3189 2 57 719 0 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 530 1 574 151 927 418 2 711 309 0 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 722 0 968 822 18 5666 0 768 167 1 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 566 1 197 53 295 7940 2 952 737 1 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 881 1 872 838 941 8044 3 492 609 0 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 402 1 431 649 56 7263 1 365 861 0 1 0 | diff outputP/O60 - && let fit=$fit+1
  $1 177 0 851 72 71 8135 3 537 210 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 419 1 892 672 26 2619 1 94 804 0 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 805 0 888 613 600 331 0 599 436 1 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 654 1 126 333 179 3087 1 369 109 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
