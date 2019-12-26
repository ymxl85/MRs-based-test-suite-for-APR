ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 217 1 913 105 118 1197 1 480 726 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 435 1 661 769 137 8678 0 333 512 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 576 0 743 33 962 4794 1 729 112 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 33 1 705 207 252 2756 2 941 385 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 58 0 97 31 992 3548 2 853 699 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 628 1 439 400 547 2268 0 951 647 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 125 1 423 484 999 7016 1 693 504 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 714 1 79 299 974 1532 2 711 286 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 79 1 607 331 677 4103 0 220 329 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 903 0 39 579 201 3707 0 223 393 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 232 0 783 394 591 80 1 447 303 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 506 1 547 660 440 7223 3 609 161 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 719 1 923 349 157 9925 0 416 98 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 798 1 304 54 267 104 0 754 496 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 495 1 158 372 839 4617 3 338 514 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 133 0 211 52 561 6335 0 5 217 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 221 1 3 527 151 7230 2 669 450 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 467 0 378 759 704 1988 2 602 86 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 982 1 373 954 241 1334 1 5 767 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 977 0 165 228 56 5110 1 781 81 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 946 0 446 902 498 2677 2 310 470 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 583 1 895 717 663 6011 0 0 768 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 35 1 414 102 472 9995 2 615 934 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 335 0 300 668 493 677 0 872 117 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 120 1 447 385 834 5777 3 419 738 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 965 1 120 386 236 2382 1 269 823 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 834 1 703 35 399 4642 0 820 312 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 293 0 206 845 336 9318 1 962 526 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 297 0 111 959 355 9279 3 307 412 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 389 1 468 288 17 4462 0 355 605 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 265 1 878 963 103 6419 3 390 692 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 657 1 255 578 353 6387 3 126 422 1 1 1 | diff outputP/O32 - && exit 0 ;;
  n1) $1 845 1 558 39 406 4226 1 810 500 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 217 1 913 105 118 1197 1 480 726 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 435 1 661 769 137 8678 0 333 512 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 576 0 743 33 962 4794 1 729 112 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 33 1 705 207 252 2756 2 941 385 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 58 0 97 31 992 3548 2 853 699 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 628 1 439 400 547 2268 0 951 647 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 125 1 423 484 999 7016 1 693 504 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 714 1 79 299 974 1532 2 711 286 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 79 1 607 331 677 4103 0 220 329 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 903 0 39 579 201 3707 0 223 393 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 232 0 783 394 591 80 1 447 303 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 506 1 547 660 440 7223 3 609 161 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 719 1 923 349 157 9925 0 416 98 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 798 1 304 54 267 104 0 754 496 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 495 1 158 372 839 4617 3 338 514 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 133 0 211 52 561 6335 0 5 217 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 221 1 3 527 151 7230 2 669 450 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 467 0 378 759 704 1988 2 602 86 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 982 1 373 954 241 1334 1 5 767 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 977 0 165 228 56 5110 1 781 81 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 946 0 446 902 498 2677 2 310 470 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 583 1 895 717 663 6011 0 0 768 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 35 1 414 102 472 9995 2 615 934 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 335 0 300 668 493 677 0 872 117 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 120 1 447 385 834 5777 3 419 738 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 965 1 120 386 236 2382 1 269 823 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 834 1 703 35 399 4642 0 820 312 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 293 0 206 845 336 9318 1 962 526 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 297 0 111 959 355 9279 3 307 412 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 389 1 468 288 17 4462 0 355 605 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 265 1 878 963 103 6419 3 390 692 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 657 1 255 578 353 6387 3 126 422 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 845 1 558 39 406 4226 1 810 500 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=33 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
