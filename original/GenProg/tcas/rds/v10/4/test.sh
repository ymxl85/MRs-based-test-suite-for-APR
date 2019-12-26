ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 868 0 384 523 56 8611 2 572 374 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 681 1 160 659 639 1726 2 446 6 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 622 0 261 361 50 8584 0 268 44 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 555 0 76 448 777 1323 0 533 803 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 845 0 690 859 587 5155 1 292 190 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 636 0 151 175 632 1105 2 377 10 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 654 1 790 255 268 1563 2 609 957 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 436 0 504 416 911 3914 3 808 58 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 342 1 324 836 868 8989 1 752 291 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 877 1 350 229 673 8498 3 562 886 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 982 1 212 259 741 8992 0 540 467 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 839 1 671 726 422 9213 1 976 688 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 519 1 749 180 543 2915 2 176 327 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 416 1 901 348 435 426 0 677 981 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 845 1 220 577 172 9362 1 495 530 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 503 1 464 414 336 7928 2 170 393 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 619 1 873 459 38 3259 3 442 290 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 607 1 227 717 179 2173 3 505 805 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 862 0 441 873 82 2584 1 28 389 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 28 0 203 228 543 628 1 431 732 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 558 1 662 369 153 1298 3 351 460 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 773 0 70 183 419 9059 3 711 77 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 803 0 504 347 642 9554 0 434 813 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 870 1 332 112 883 4040 2 512 656 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 243 1 35 964 510 4715 0 961 312 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 940 1 200 587 818 1504 0 47 115 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 825 0 143 494 97 9259 1 174 61 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 184 0 513 750 216 8631 0 869 137 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 111 1 552 333 340 4104 0 490 914 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 162 0 276 898 793 8883 1 509 77 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 683 0 837 58 300 8425 3 627 71 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 8 1 635 678 953 2484 0 351 394 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 385 1 383 206 124 9506 2 282 277 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 951 1 372 677 352 7164 0 931 549 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 418 0 486 687 833 8692 1 651 367 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 305 1 230 463 569 6455 0 71 217 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 561 0 58 16 577 1985 0 342 195 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 293 1 662 349 657 5348 1 515 982 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 10 1 615 761 230 6346 3 464 189 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 347 1 803 449 579 5630 3 982 887 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 615 0 512 890 483 5254 0 940 48 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 778 1 766 794 793 5681 3 814 471 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 512 1 623 927 798 9577 1 340 352 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 944 1 566 570 495 2060 1 630 198 1 0 1 | diff outputP/O44 - && exit 0 ;;
  n1) $1 671 1 161 589 240 589 1 812 152 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 868 0 384 523 56 8611 2 572 374 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 681 1 160 659 639 1726 2 446 6 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 622 0 261 361 50 8584 0 268 44 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 555 0 76 448 777 1323 0 533 803 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 845 0 690 859 587 5155 1 292 190 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 636 0 151 175 632 1105 2 377 10 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 654 1 790 255 268 1563 2 609 957 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 436 0 504 416 911 3914 3 808 58 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 342 1 324 836 868 8989 1 752 291 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 877 1 350 229 673 8498 3 562 886 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 982 1 212 259 741 8992 0 540 467 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 839 1 671 726 422 9213 1 976 688 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 519 1 749 180 543 2915 2 176 327 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 416 1 901 348 435 426 0 677 981 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 845 1 220 577 172 9362 1 495 530 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 503 1 464 414 336 7928 2 170 393 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 619 1 873 459 38 3259 3 442 290 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 607 1 227 717 179 2173 3 505 805 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 862 0 441 873 82 2584 1 28 389 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 28 0 203 228 543 628 1 431 732 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 558 1 662 369 153 1298 3 351 460 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 773 0 70 183 419 9059 3 711 77 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 803 0 504 347 642 9554 0 434 813 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 870 1 332 112 883 4040 2 512 656 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 243 1 35 964 510 4715 0 961 312 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 940 1 200 587 818 1504 0 47 115 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 825 0 143 494 97 9259 1 174 61 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 184 0 513 750 216 8631 0 869 137 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 111 1 552 333 340 4104 0 490 914 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 162 0 276 898 793 8883 1 509 77 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 683 0 837 58 300 8425 3 627 71 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 8 1 635 678 953 2484 0 351 394 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 385 1 383 206 124 9506 2 282 277 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 951 1 372 677 352 7164 0 931 549 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 418 0 486 687 833 8692 1 651 367 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 305 1 230 463 569 6455 0 71 217 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 561 0 58 16 577 1985 0 342 195 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 293 1 662 349 657 5348 1 515 982 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 10 1 615 761 230 6346 3 464 189 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 347 1 803 449 579 5630 3 982 887 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 615 0 512 890 483 5254 0 940 48 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 778 1 766 794 793 5681 3 814 471 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 512 1 623 927 798 9577 1 340 352 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 944 1 566 570 495 2060 1 630 198 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 671 1 161 589 240 589 1 812 152 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=45 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
