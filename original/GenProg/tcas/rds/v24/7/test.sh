ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 937 1 491 2 832 5831 3 442 530 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 823 1 513 621 237 3831 3 969 509 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 614 1 250 413 927 2971 0 436 304 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 828 0 284 614 738 9319 3 738 560 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 799 1 619 984 633 4399 3 800 927 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 548 1 961 740 390 4363 0 380 750 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 687 0 372 294 788 7226 2 699 311 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 48 1 539 781 343 192 2 388 642 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 603 1 27 470 308 1399 1 890 321 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 415 0 810 793 563 3597 2 646 421 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 873 1 209 27 387 1452 1 208 866 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 387 1 973 535 736 9225 2 820 917 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 896 1 756 919 646 1631 3 10 244 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 113 0 534 498 753 7632 1 293 213 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 373 1 727 185 567 4807 1 316 463 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 136 0 760 57 226 802 0 498 656 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 872 1 686 779 768 8129 2 621 470 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 912 0 200 445 736 9284 0 774 358 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 200 0 894 441 956 831 2 615 499 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 455 0 32 547 756 7652 2 64 499 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 267 1 318 714 630 2128 0 279 977 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 912 1 253 736 464 7444 1 103 15 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 395 1 563 473 856 9630 3 112 694 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 156 0 965 236 874 9284 0 912 486 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 280 1 145 559 687 1204 1 436 186 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 717 1 278 745 3 8345 3 737 315 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 33 0 713 373 54 5714 2 42 530 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 628 0 586 283 7 9843 1 764 498 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 34 1 127 552 209 568 1 632 992 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 6 1 228 520 502 3748 0 223 578 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 510 1 527 58 29 6505 0 805 241 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 442 1 800 43 505 374 2 748 605 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 69 1 760 308 770 2538 2 556 70 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 530 1 626 302 700 1043 2 83 170 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 617 0 832 185 83 6510 1 530 825 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 100 1 148 220 983 501 1 487 834 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 372 0 243 45 383 9159 2 493 984 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 906 0 369 70 872 2152 2 775 602 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 452 1 779 399 441 4527 0 678 831 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 442 1 246 573 809 2998 1 644 558 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 394 0 772 875 891 2981 1 66 913 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 826 0 427 114 848 2274 2 850 801 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 271 0 148 449 667 6938 2 690 952 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 892 1 770 529 511 1101 2 829 55 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 193 1 887 644 361 8220 3 739 120 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 161 0 313 229 122 9295 0 271 678 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 489 1 939 318 433 2329 0 656 245 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 79 1 611 371 785 7114 2 69 621 0 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 986 1 403 326 247 134 2 453 128 1 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 238 1 177 767 220 6046 2 842 684 1 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 595 0 706 693 973 4739 0 576 859 1 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 280 1 915 620 535 6561 0 544 532 0 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 24 1 814 509 563 2717 2 931 699 0 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 435 1 677 458 263 3253 3 867 152 0 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 689 1 739 49 238 1399 0 915 354 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 893 0 337 863 224 301 0 431 713 1 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 159 0 834 826 189 6375 0 571 721 1 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 458 0 5 850 54 2696 0 990 26 1 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 695 1 657 574 450 5905 2 212 421 0 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 179 0 293 7 466 1133 0 124 47 0 1 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 711 1 411 383 124 1423 3 123 699 0 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 919 0 742 747 566 1030 3 165 128 0 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 243 1 214 470 433 5790 1 195 515 0 0 1 | diff outputP/O63 - && exit 0 ;;
  n1) $1 997 1 250 681 470 256 0 469 542 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 937 1 491 2 832 5831 3 442 530 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 823 1 513 621 237 3831 3 969 509 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 614 1 250 413 927 2971 0 436 304 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 828 0 284 614 738 9319 3 738 560 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 799 1 619 984 633 4399 3 800 927 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 548 1 961 740 390 4363 0 380 750 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 687 0 372 294 788 7226 2 699 311 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 48 1 539 781 343 192 2 388 642 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 603 1 27 470 308 1399 1 890 321 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 415 0 810 793 563 3597 2 646 421 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 873 1 209 27 387 1452 1 208 866 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 387 1 973 535 736 9225 2 820 917 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 896 1 756 919 646 1631 3 10 244 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 113 0 534 498 753 7632 1 293 213 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 373 1 727 185 567 4807 1 316 463 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 136 0 760 57 226 802 0 498 656 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 872 1 686 779 768 8129 2 621 470 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 912 0 200 445 736 9284 0 774 358 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 200 0 894 441 956 831 2 615 499 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 455 0 32 547 756 7652 2 64 499 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 267 1 318 714 630 2128 0 279 977 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 912 1 253 736 464 7444 1 103 15 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 395 1 563 473 856 9630 3 112 694 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 156 0 965 236 874 9284 0 912 486 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 280 1 145 559 687 1204 1 436 186 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 717 1 278 745 3 8345 3 737 315 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 33 0 713 373 54 5714 2 42 530 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 628 0 586 283 7 9843 1 764 498 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 34 1 127 552 209 568 1 632 992 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 6 1 228 520 502 3748 0 223 578 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 510 1 527 58 29 6505 0 805 241 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 442 1 800 43 505 374 2 748 605 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 69 1 760 308 770 2538 2 556 70 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 530 1 626 302 700 1043 2 83 170 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 617 0 832 185 83 6510 1 530 825 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 100 1 148 220 983 501 1 487 834 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 372 0 243 45 383 9159 2 493 984 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 906 0 369 70 872 2152 2 775 602 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 452 1 779 399 441 4527 0 678 831 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 442 1 246 573 809 2998 1 644 558 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 394 0 772 875 891 2981 1 66 913 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 826 0 427 114 848 2274 2 850 801 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 271 0 148 449 667 6938 2 690 952 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 892 1 770 529 511 1101 2 829 55 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 193 1 887 644 361 8220 3 739 120 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 161 0 313 229 122 9295 0 271 678 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 489 1 939 318 433 2329 0 656 245 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 79 1 611 371 785 7114 2 69 621 0 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 986 1 403 326 247 134 2 453 128 1 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 238 1 177 767 220 6046 2 842 684 1 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 595 0 706 693 973 4739 0 576 859 1 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 280 1 915 620 535 6561 0 544 532 0 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 24 1 814 509 563 2717 2 931 699 0 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 435 1 677 458 263 3253 3 867 152 0 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 689 1 739 49 238 1399 0 915 354 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 893 0 337 863 224 301 0 431 713 1 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 159 0 834 826 189 6375 0 571 721 1 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 458 0 5 850 54 2696 0 990 26 1 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 695 1 657 574 450 5905 2 212 421 0 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 179 0 293 7 466 1133 0 124 47 0 1 0 | diff outputP/O60 - && let fit=$fit+1
  $1 711 1 411 383 124 1423 3 123 699 0 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 919 0 742 747 566 1030 3 165 128 0 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 243 1 214 470 433 5790 1 195 515 0 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 997 1 250 681 470 256 0 469 542 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
