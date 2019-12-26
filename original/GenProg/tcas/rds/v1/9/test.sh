ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 382 0 142 406 155 5910 3 638 584 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 347 0 90 612 525 7020 0 906 455 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 638 1 43 445 934 9096 1 513 17 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 336 1 189 585 999 4732 0 847 935 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 487 0 969 539 314 9400 2 940 121 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 262 0 687 142 710 2125 0 78 220 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 803 0 543 539 746 2192 2 136 502 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 764 1 60 403 878 9931 2 808 568 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 625 0 887 605 817 569 0 0 777 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 28 1 948 258 648 8705 3 910 279 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 311 0 185 622 136 4239 1 639 270 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 26 1 573 998 157 8484 0 400 545 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 593 0 779 265 448 1857 0 611 550 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 305 1 706 260 857 1837 2 357 55 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 683 1 325 685 960 1886 3 838 133 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 680 0 474 705 313 8710 3 557 473 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 468 0 902 827 750 6644 0 92 77 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 477 1 579 54 992 3955 1 346 152 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 11 0 290 676 367 6672 3 206 477 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 169 1 740 414 779 944 1 539 722 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 860 0 830 936 9 5071 0 412 106 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 553 0 394 22 216 7177 1 363 407 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 925 1 563 947 890 3972 0 457 692 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 816 0 1 821 718 267 0 721 198 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 897 1 568 839 673 7765 2 405 580 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 125 1 471 528 249 5209 0 317 255 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 478 1 704 224 82 254 3 269 779 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 611 1 563 72 220 6326 2 401 159 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 893 0 158 933 79 5382 0 882 636 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 865 0 272 581 588 9806 0 172 881 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 460 0 515 595 205 3661 3 657 630 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 309 1 554 304 421 5204 3 126 592 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 184 0 267 70 980 8979 0 135 40 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 87 1 914 126 404 6823 0 845 686 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 641 0 937 18 466 2910 1 483 482 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 317 0 682 578 55 8376 3 45 633 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 644 0 276 138 371 6194 2 334 545 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 851 0 42 493 621 6813 3 875 542 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 433 1 189 846 312 9518 3 621 54 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 894 0 100 712 928 3726 1 770 540 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 381 1 345 415 116 8258 3 324 671 0 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 120 0 572 487 658 5217 1 366 356 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 483 1 643 877 266 8337 2 256 855 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 141 1 889 500 816 3640 0 268 717 1 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 96 0 971 182 878 2818 1 315 416 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 466 0 785 619 364 7108 0 692 434 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 693 0 940 420 820 1422 1 835 163 1 0 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 823 1 950 589 507 8829 0 939 400 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 382 0 142 406 155 5910 3 638 584 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 347 0 90 612 525 7020 0 906 455 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 638 1 43 445 934 9096 1 513 17 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 336 1 189 585 999 4732 0 847 935 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 487 0 969 539 314 9400 2 940 121 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 262 0 687 142 710 2125 0 78 220 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 803 0 543 539 746 2192 2 136 502 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 764 1 60 403 878 9931 2 808 568 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 625 0 887 605 817 569 0 0 777 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 28 1 948 258 648 8705 3 910 279 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 311 0 185 622 136 4239 1 639 270 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 26 1 573 998 157 8484 0 400 545 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 593 0 779 265 448 1857 0 611 550 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 305 1 706 260 857 1837 2 357 55 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 683 1 325 685 960 1886 3 838 133 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 680 0 474 705 313 8710 3 557 473 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 468 0 902 827 750 6644 0 92 77 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 477 1 579 54 992 3955 1 346 152 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 11 0 290 676 367 6672 3 206 477 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 169 1 740 414 779 944 1 539 722 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 860 0 830 936 9 5071 0 412 106 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 553 0 394 22 216 7177 1 363 407 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 925 1 563 947 890 3972 0 457 692 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 816 0 1 821 718 267 0 721 198 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 897 1 568 839 673 7765 2 405 580 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 125 1 471 528 249 5209 0 317 255 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 478 1 704 224 82 254 3 269 779 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 611 1 563 72 220 6326 2 401 159 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 893 0 158 933 79 5382 0 882 636 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 865 0 272 581 588 9806 0 172 881 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 460 0 515 595 205 3661 3 657 630 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 309 1 554 304 421 5204 3 126 592 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 184 0 267 70 980 8979 0 135 40 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 87 1 914 126 404 6823 0 845 686 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 641 0 937 18 466 2910 1 483 482 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 317 0 682 578 55 8376 3 45 633 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 644 0 276 138 371 6194 2 334 545 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 851 0 42 493 621 6813 3 875 542 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 433 1 189 846 312 9518 3 621 54 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 894 0 100 712 928 3726 1 770 540 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 381 1 345 415 116 8258 3 324 671 0 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 120 0 572 487 658 5217 1 366 356 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 483 1 643 877 266 8337 2 256 855 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 141 1 889 500 816 3640 0 268 717 1 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 96 0 971 182 878 2818 1 315 416 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 466 0 785 619 364 7108 0 692 434 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 693 0 940 420 820 1422 1 835 163 1 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 823 1 950 589 507 8829 0 939 400 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
