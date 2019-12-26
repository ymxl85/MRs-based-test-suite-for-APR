ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 874 1 519 981 570 6860 3 936 706 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 232 1 554 808 405 5507 2 197 626 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 892 1 925 962 710 2137 1 263 46 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 679 1 511 188 57 790 3 870 633 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 472 0 207 648 831 2907 2 692 295 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 48 0 544 841 778 97 3 279 772 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 777 0 544 310 254 6183 1 708 811 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 663 1 419 128 192 7132 3 215 848 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 857 0 334 724 472 794 3 389 794 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 497 0 497 502 165 79 0 230 304 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 538 0 603 986 928 3377 1 382 823 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 181 0 943 782 821 4633 1 243 647 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 487 1 385 617 818 2526 2 356 315 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 873 1 937 983 447 3675 1 576 848 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 403 0 688 536 203 8719 2 883 551 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 43 0 596 387 705 2474 2 488 492 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 469 1 880 715 985 138 2 958 212 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 460 1 615 806 809 784 1 533 730 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 510 1 631 608 521 7003 3 587 583 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 932 1 834 253 601 5694 2 310 333 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 508 1 737 666 940 9531 0 158 829 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 576 1 228 442 674 1600 1 439 377 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 395 1 445 509 442 7143 1 542 42 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 679 0 37 846 978 6174 0 836 359 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 302 0 144 590 119 9035 3 111 944 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 433 1 28 234 569 3692 1 594 794 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 663 1 501 423 111 8725 2 143 436 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 88 0 112 910 416 9583 2 73 568 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 867 0 430 687 112 7701 2 294 404 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 317 1 800 90 443 2576 2 3 609 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 352 1 469 797 543 5783 2 95 449 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 836 0 229 117 209 3307 1 673 658 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 319 1 443 760 920 8314 1 676 455 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 576 1 730 471 918 751 2 545 181 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 493 0 508 378 218 2803 2 157 178 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 937 1 186 761 646 354 3 857 730 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 580 0 928 148 269 134 2 416 253 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 935 0 641 161 984 220 0 35 273 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 356 0 209 410 495 7956 0 175 306 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 269 1 902 980 492 4237 2 6 308 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 541 1 413 573 502 6373 0 603 77 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 617 0 114 321 639 3486 3 708 791 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 891 0 798 504 349 8554 3 898 724 1 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 678 1 534 20 159 9829 0 406 175 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 158 0 97 387 524 1380 3 525 731 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 790 0 987 329 964 8017 3 606 100 1 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 857 0 85 648 915 3734 0 81 84 0 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 132 0 733 25 66 5199 0 660 532 0 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 989 1 243 740 330 2572 0 976 632 1 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 823 0 733 907 143 9200 3 382 390 1 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 148 1 672 896 353 9370 2 372 803 1 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 458 0 524 873 692 9424 1 248 958 0 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 678 0 571 150 581 2080 1 100 96 1 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 864 0 216 29 925 6764 0 5 619 1 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 135 0 307 535 822 1375 0 762 706 1 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 872 0 162 991 760 3122 2 268 311 0 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 227 1 325 119 26 9679 0 887 521 0 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 204 1 132 943 12 4230 0 144 898 1 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 657 0 504 482 479 4479 2 290 800 1 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 92 1 361 385 389 6109 0 490 506 0 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 105 0 992 29 975 4533 2 907 181 0 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 998 0 584 536 887 4247 3 358 107 1 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 959 0 316 619 54 2465 1 467 456 0 0 1 | diff outputP/O63 - && exit 0 ;;
  n1) $1 800 1 914 207 529 207 3 482 4 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 874 1 519 981 570 6860 3 936 706 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 232 1 554 808 405 5507 2 197 626 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 892 1 925 962 710 2137 1 263 46 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 679 1 511 188 57 790 3 870 633 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 472 0 207 648 831 2907 2 692 295 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 48 0 544 841 778 97 3 279 772 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 777 0 544 310 254 6183 1 708 811 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 663 1 419 128 192 7132 3 215 848 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 857 0 334 724 472 794 3 389 794 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 497 0 497 502 165 79 0 230 304 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 538 0 603 986 928 3377 1 382 823 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 181 0 943 782 821 4633 1 243 647 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 487 1 385 617 818 2526 2 356 315 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 873 1 937 983 447 3675 1 576 848 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 403 0 688 536 203 8719 2 883 551 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 43 0 596 387 705 2474 2 488 492 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 469 1 880 715 985 138 2 958 212 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 460 1 615 806 809 784 1 533 730 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 510 1 631 608 521 7003 3 587 583 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 932 1 834 253 601 5694 2 310 333 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 508 1 737 666 940 9531 0 158 829 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 576 1 228 442 674 1600 1 439 377 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 395 1 445 509 442 7143 1 542 42 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 679 0 37 846 978 6174 0 836 359 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 302 0 144 590 119 9035 3 111 944 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 433 1 28 234 569 3692 1 594 794 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 663 1 501 423 111 8725 2 143 436 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 88 0 112 910 416 9583 2 73 568 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 867 0 430 687 112 7701 2 294 404 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 317 1 800 90 443 2576 2 3 609 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 352 1 469 797 543 5783 2 95 449 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 836 0 229 117 209 3307 1 673 658 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 319 1 443 760 920 8314 1 676 455 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 576 1 730 471 918 751 2 545 181 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 493 0 508 378 218 2803 2 157 178 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 937 1 186 761 646 354 3 857 730 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 580 0 928 148 269 134 2 416 253 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 935 0 641 161 984 220 0 35 273 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 356 0 209 410 495 7956 0 175 306 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 269 1 902 980 492 4237 2 6 308 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 541 1 413 573 502 6373 0 603 77 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 617 0 114 321 639 3486 3 708 791 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 891 0 798 504 349 8554 3 898 724 1 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 678 1 534 20 159 9829 0 406 175 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 158 0 97 387 524 1380 3 525 731 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 790 0 987 329 964 8017 3 606 100 1 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 857 0 85 648 915 3734 0 81 84 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 132 0 733 25 66 5199 0 660 532 0 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 989 1 243 740 330 2572 0 976 632 1 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 823 0 733 907 143 9200 3 382 390 1 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 148 1 672 896 353 9370 2 372 803 1 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 458 0 524 873 692 9424 1 248 958 0 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 678 0 571 150 581 2080 1 100 96 1 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 864 0 216 29 925 6764 0 5 619 1 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 135 0 307 535 822 1375 0 762 706 1 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 872 0 162 991 760 3122 2 268 311 0 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 227 1 325 119 26 9679 0 887 521 0 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 204 1 132 943 12 4230 0 144 898 1 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 657 0 504 482 479 4479 2 290 800 1 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 92 1 361 385 389 6109 0 490 506 0 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 105 0 992 29 975 4533 2 907 181 0 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 998 0 584 536 887 4247 3 358 107 1 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 959 0 316 619 54 2465 1 467 456 0 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 800 1 914 207 529 207 3 482 4 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
