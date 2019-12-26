ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 551 0 982 820 433 1713 0 146 827 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 143 0 527 605 830 5626 0 989 690 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 236 0 644 778 208 4895 2 66 532 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 486 0 37 559 550 4477 2 483 428 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 60 0 323 222 986 7275 0 712 302 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 595 0 384 631 644 4556 2 464 405 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 765 1 929 654 824 1858 1 799 15 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 182 0 383 216 883 704 1 471 533 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 712 0 600 473 890 2354 3 256 81 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 423 0 531 372 519 1605 3 780 409 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 448 0 74 755 964 6410 2 351 529 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 850 0 646 113 807 2762 3 228 883 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 335 1 795 210 735 3906 1 938 158 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 158 0 181 927 854 8511 1 390 925 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 3 0 704 954 13 3898 0 858 279 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 814 1 284 299 49 7898 0 281 422 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 656 0 899 42 261 6238 3 799 788 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 610 1 931 287 593 1691 3 14 790 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 460 0 636 914 66 6446 0 155 602 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 535 0 709 444 891 363 0 50 549 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 560 0 348 174 442 4870 2 673 715 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 611 0 67 624 807 5332 1 1 227 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 466 0 646 376 115 3710 1 926 371 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 585 0 112 472 57 8268 1 113 256 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 820 1 494 728 149 7937 3 929 136 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 593 0 277 637 246 5774 0 877 718 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 821 0 15 885 582 8681 3 403 873 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 216 0 436 3 309 9240 3 416 106 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 801 0 611 251 926 133 0 519 873 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 522 1 277 474 371 2181 3 583 468 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 727 0 371 455 699 3517 2 139 667 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 29 0 28 120 284 9859 1 918 569 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 637 1 937 918 352 4190 2 849 276 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 266 0 308 684 238 418 1 350 904 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 240 1 434 948 35 3884 1 181 193 0 1 0 | diff outputP/O35 - && exit 0 ;;
  n1) $1 677 1 843 712 356 8496 2 906 978 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 551 0 982 820 433 1713 0 146 827 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 143 0 527 605 830 5626 0 989 690 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 236 0 644 778 208 4895 2 66 532 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 486 0 37 559 550 4477 2 483 428 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 60 0 323 222 986 7275 0 712 302 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 595 0 384 631 644 4556 2 464 405 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 765 1 929 654 824 1858 1 799 15 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 182 0 383 216 883 704 1 471 533 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 712 0 600 473 890 2354 3 256 81 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 423 0 531 372 519 1605 3 780 409 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 448 0 74 755 964 6410 2 351 529 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 850 0 646 113 807 2762 3 228 883 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 335 1 795 210 735 3906 1 938 158 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 158 0 181 927 854 8511 1 390 925 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 3 0 704 954 13 3898 0 858 279 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 814 1 284 299 49 7898 0 281 422 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 656 0 899 42 261 6238 3 799 788 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 610 1 931 287 593 1691 3 14 790 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 460 0 636 914 66 6446 0 155 602 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 535 0 709 444 891 363 0 50 549 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 560 0 348 174 442 4870 2 673 715 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 611 0 67 624 807 5332 1 1 227 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 466 0 646 376 115 3710 1 926 371 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 585 0 112 472 57 8268 1 113 256 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 820 1 494 728 149 7937 3 929 136 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 593 0 277 637 246 5774 0 877 718 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 821 0 15 885 582 8681 3 403 873 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 216 0 436 3 309 9240 3 416 106 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 801 0 611 251 926 133 0 519 873 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 522 1 277 474 371 2181 3 583 468 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 727 0 371 455 699 3517 2 139 667 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 29 0 28 120 284 9859 1 918 569 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 637 1 937 918 352 4190 2 849 276 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 266 0 308 684 238 418 1 350 904 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 240 1 434 948 35 3884 1 181 193 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 677 1 843 712 356 8496 2 906 978 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
