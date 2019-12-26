ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 19 0 795 181 835 7252 3 644 755 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 666 1 569 632 641 2132 2 890 504 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 263 1 819 523 469 4673 1 338 974 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 185 0 447 186 661 813 0 991 835 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 141 0 863 768 610 8490 1 850 505 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 16 0 760 539 108 3706 2 29 85 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 936 0 892 404 626 3070 3 748 359 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 711 0 145 428 707 5270 2 224 139 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 846 1 848 126 267 5686 2 652 294 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 345 0 633 244 629 5679 0 52 755 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 218 1 775 541 793 9013 3 337 532 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 901 1 545 188 568 1040 0 470 474 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 151 0 368 114 654 6876 1 258 127 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 747 0 816 79 730 7415 0 619 160 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 622 1 722 429 3 6978 1 269 402 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 742 0 824 329 578 3458 0 542 568 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 289 0 566 918 351 1080 3 572 291 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 343 0 752 107 970 7361 2 271 16 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 415 0 878 799 681 9493 2 512 807 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 780 0 1 57 654 1206 3 546 5 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 637 0 44 226 622 9182 1 98 81 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 664 0 437 193 332 8296 2 663 870 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 554 0 947 901 526 7351 1 356 711 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 599 0 496 842 761 1567 0 186 806 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 327 0 659 624 521 4824 0 902 367 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 644 1 428 750 609 3652 1 523 862 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 778 0 622 556 905 6065 0 340 873 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 726 0 205 741 23 1694 0 624 729 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 318 0 870 523 128 2484 1 278 436 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 278 1 918 129 454 9710 3 721 341 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 1 1 354 533 927 6020 1 766 267 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 38 0 327 638 673 6607 1 272 234 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 728 0 44 934 304 8063 2 868 511 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 454 0 895 930 391 7146 0 2 290 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 895 0 617 139 107 4788 0 464 867 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 264 0 597 963 307 197 0 620 649 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 541 0 932 472 524 5104 3 228 609 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 252 0 276 536 24 5622 0 6 680 0 0 0 | diff outputP/O38 - && exit 0 ;;
  n1) $1 707 1 190 78 582 5929 0 372 324 0 1 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 691 1 471 168 448 5178 3 371 238 1 0 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 19 0 795 181 835 7252 3 644 755 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 666 1 569 632 641 2132 2 890 504 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 263 1 819 523 469 4673 1 338 974 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 185 0 447 186 661 813 0 991 835 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 141 0 863 768 610 8490 1 850 505 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 16 0 760 539 108 3706 2 29 85 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 936 0 892 404 626 3070 3 748 359 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 711 0 145 428 707 5270 2 224 139 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 846 1 848 126 267 5686 2 652 294 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 345 0 633 244 629 5679 0 52 755 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 218 1 775 541 793 9013 3 337 532 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 901 1 545 188 568 1040 0 470 474 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 151 0 368 114 654 6876 1 258 127 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 747 0 816 79 730 7415 0 619 160 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 622 1 722 429 3 6978 1 269 402 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 742 0 824 329 578 3458 0 542 568 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 289 0 566 918 351 1080 3 572 291 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 343 0 752 107 970 7361 2 271 16 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 415 0 878 799 681 9493 2 512 807 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 780 0 1 57 654 1206 3 546 5 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 637 0 44 226 622 9182 1 98 81 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 664 0 437 193 332 8296 2 663 870 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 554 0 947 901 526 7351 1 356 711 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 599 0 496 842 761 1567 0 186 806 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 327 0 659 624 521 4824 0 902 367 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 644 1 428 750 609 3652 1 523 862 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 778 0 622 556 905 6065 0 340 873 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 726 0 205 741 23 1694 0 624 729 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 318 0 870 523 128 2484 1 278 436 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 278 1 918 129 454 9710 3 721 341 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 1 1 354 533 927 6020 1 766 267 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 38 0 327 638 673 6607 1 272 234 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 728 0 44 934 304 8063 2 868 511 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 454 0 895 930 391 7146 0 2 290 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 895 0 617 139 107 4788 0 464 867 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 264 0 597 963 307 197 0 620 649 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 541 0 932 472 524 5104 3 228 609 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 252 0 276 536 24 5622 0 6 680 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 707 1 190 78 582 5929 0 372 324 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  $1 691 1 471 168 448 5178 3 371 238 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
