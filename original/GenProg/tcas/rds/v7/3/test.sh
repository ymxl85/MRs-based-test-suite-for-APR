ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 633 0 949 991 442 4245 0 937 629 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 437 1 365 1 946 5282 0 100 385 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 508 0 982 810 982 4450 3 222 315 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 328 0 394 812 550 2056 0 465 195 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 582 0 508 700 960 3556 1 53 693 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 675 0 825 852 675 6510 0 943 16 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 634 1 969 234 102 2042 0 604 631 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 426 0 154 288 18 665 1 856 367 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 576 1 416 323 55 9938 3 414 834 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 535 0 879 970 162 3739 0 465 516 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 519 0 896 254 142 9953 0 270 959 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 571 1 763 785 264 5039 2 402 318 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 310 1 741 533 612 344 2 814 38 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 254 1 419 542 136 6087 0 499 720 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 803 0 897 791 486 4665 1 37 200 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 335 1 766 301 386 8058 0 52 953 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 297 1 160 245 114 1885 0 733 283 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 170 1 216 872 960 2229 2 808 495 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 128 0 277 630 944 4980 2 868 496 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 909 1 711 148 781 3756 1 636 835 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 672 1 32 252 310 2920 3 549 389 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 92 0 737 590 827 2876 0 789 686 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 532 0 617 549 331 2029 2 405 984 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 520 0 953 674 937 2404 2 375 406 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 797 1 942 361 712 3248 0 644 280 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 5 1 760 72 834 8934 2 335 457 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 570 0 64 786 440 4180 1 435 685 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 584 1 221 852 615 961 3 368 150 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 410 1 390 789 842 7579 0 912 66 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 407 1 504 972 809 1080 0 955 653 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 552 1 473 464 734 9673 3 573 36 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 821 0 295 591 383 1911 0 889 527 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 36 1 460 93 690 4227 3 99 352 1 1 1 | diff outputP/O33 - && exit 0 ;;
  n1) $1 817 1 16 295 455 5414 1 793 522 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 633 0 949 991 442 4245 0 937 629 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 437 1 365 1 946 5282 0 100 385 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 508 0 982 810 982 4450 3 222 315 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 328 0 394 812 550 2056 0 465 195 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 582 0 508 700 960 3556 1 53 693 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 675 0 825 852 675 6510 0 943 16 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 634 1 969 234 102 2042 0 604 631 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 426 0 154 288 18 665 1 856 367 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 576 1 416 323 55 9938 3 414 834 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 535 0 879 970 162 3739 0 465 516 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 519 0 896 254 142 9953 0 270 959 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 571 1 763 785 264 5039 2 402 318 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 310 1 741 533 612 344 2 814 38 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 254 1 419 542 136 6087 0 499 720 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 803 0 897 791 486 4665 1 37 200 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 335 1 766 301 386 8058 0 52 953 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 297 1 160 245 114 1885 0 733 283 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 170 1 216 872 960 2229 2 808 495 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 128 0 277 630 944 4980 2 868 496 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 909 1 711 148 781 3756 1 636 835 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 672 1 32 252 310 2920 3 549 389 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 92 0 737 590 827 2876 0 789 686 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 532 0 617 549 331 2029 2 405 984 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 520 0 953 674 937 2404 2 375 406 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 797 1 942 361 712 3248 0 644 280 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 5 1 760 72 834 8934 2 335 457 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 570 0 64 786 440 4180 1 435 685 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 584 1 221 852 615 961 3 368 150 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 410 1 390 789 842 7579 0 912 66 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 407 1 504 972 809 1080 0 955 653 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 552 1 473 464 734 9673 3 573 36 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 821 0 295 591 383 1911 0 889 527 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 36 1 460 93 690 4227 3 99 352 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 817 1 16 295 455 5414 1 793 522 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
