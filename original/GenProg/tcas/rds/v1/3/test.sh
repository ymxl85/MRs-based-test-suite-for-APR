ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 320 0 396 422 478 9205 3 908 712 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 22 1 230 531 416 3778 2 160 520 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 756 1 450 145 787 315 1 346 110 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 825 1 55 555 893 3810 2 40 413 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 751 0 625 303 691 8847 2 926 94 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 985 0 68 482 345 9836 1 322 387 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 532 0 914 752 830 214 1 282 107 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 681 0 169 186 117 4480 1 978 87 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 107 0 714 558 590 9603 2 309 385 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 759 0 746 541 521 3461 1 360 851 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 227 1 967 439 737 7471 1 234 968 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 621 1 908 663 968 8586 3 179 289 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 453 1 160 972 892 2240 1 506 296 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 532 1 201 784 409 2660 0 860 134 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 538 0 9 375 374 282 3 709 327 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 658 0 806 716 778 7706 3 620 418 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 495 0 963 949 203 5825 2 940 332 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 356 1 420 93 329 336 0 828 244 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 65 0 854 495 323 5896 0 362 800 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 525 1 339 862 52 668 3 474 729 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 462 1 325 286 314 7911 2 865 99 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 59 0 437 694 576 3623 1 839 877 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 598 1 872 417 153 38 2 55 835 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 681 0 48 286 237 4004 0 654 454 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 178 1 612 604 816 6946 0 998 56 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 727 0 966 743 216 9197 2 363 139 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 352 0 138 762 752 6055 2 442 737 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 639 0 48 496 930 5873 3 279 496 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 828 1 59 935 534 1912 1 442 202 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 248 1 156 441 81 9563 2 736 580 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 104 1 409 273 36 8459 1 541 182 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 910 1 739 980 269 4188 0 395 215 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 425 1 981 183 458 5320 1 304 49 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 455 0 135 48 883 8208 2 208 217 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 436 0 926 399 357 3851 1 487 588 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 882 0 278 515 365 6641 1 143 524 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 157 0 755 244 965 8403 3 216 863 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 596 0 900 911 737 7671 1 702 694 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 921 1 757 675 129 8397 1 210 929 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 2 1 830 466 588 4940 2 835 821 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 178 0 278 501 115 1296 1 384 789 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 592 1 305 561 139 2047 3 53 242 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 362 1 450 721 1 532 3 951 516 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 857 1 802 136 822 6103 2 547 525 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 876 0 106 690 83 7228 0 105 349 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 172 1 267 853 926 467 3 512 672 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 487 0 839 60 949 7090 0 606 777 1 1 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 632 1 81 392 229 8796 0 604 400 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 320 0 396 422 478 9205 3 908 712 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 22 1 230 531 416 3778 2 160 520 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 756 1 450 145 787 315 1 346 110 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 825 1 55 555 893 3810 2 40 413 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 751 0 625 303 691 8847 2 926 94 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 985 0 68 482 345 9836 1 322 387 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 532 0 914 752 830 214 1 282 107 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 681 0 169 186 117 4480 1 978 87 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 107 0 714 558 590 9603 2 309 385 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 759 0 746 541 521 3461 1 360 851 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 227 1 967 439 737 7471 1 234 968 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 621 1 908 663 968 8586 3 179 289 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 453 1 160 972 892 2240 1 506 296 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 532 1 201 784 409 2660 0 860 134 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 538 0 9 375 374 282 3 709 327 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 658 0 806 716 778 7706 3 620 418 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 495 0 963 949 203 5825 2 940 332 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 356 1 420 93 329 336 0 828 244 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 65 0 854 495 323 5896 0 362 800 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 525 1 339 862 52 668 3 474 729 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 462 1 325 286 314 7911 2 865 99 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 59 0 437 694 576 3623 1 839 877 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 598 1 872 417 153 38 2 55 835 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 681 0 48 286 237 4004 0 654 454 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 178 1 612 604 816 6946 0 998 56 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 727 0 966 743 216 9197 2 363 139 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 352 0 138 762 752 6055 2 442 737 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 639 0 48 496 930 5873 3 279 496 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 828 1 59 935 534 1912 1 442 202 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 248 1 156 441 81 9563 2 736 580 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 104 1 409 273 36 8459 1 541 182 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 910 1 739 980 269 4188 0 395 215 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 425 1 981 183 458 5320 1 304 49 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 455 0 135 48 883 8208 2 208 217 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 436 0 926 399 357 3851 1 487 588 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 882 0 278 515 365 6641 1 143 524 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 157 0 755 244 965 8403 3 216 863 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 596 0 900 911 737 7671 1 702 694 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 921 1 757 675 129 8397 1 210 929 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 2 1 830 466 588 4940 2 835 821 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 178 0 278 501 115 1296 1 384 789 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 592 1 305 561 139 2047 3 53 242 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 362 1 450 721 1 532 3 951 516 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 857 1 802 136 822 6103 2 547 525 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 876 0 106 690 83 7228 0 105 349 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 172 1 267 853 926 467 3 512 672 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 487 0 839 60 949 7090 0 606 777 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 632 1 81 392 229 8796 0 604 400 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1