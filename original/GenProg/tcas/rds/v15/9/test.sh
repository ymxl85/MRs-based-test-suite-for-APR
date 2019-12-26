ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 812 0 95 639 156 605 2 971 375 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 443 1 439 688 714 6636 0 13 53 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 298 0 686 244 461 2279 1 801 454 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6 1 376 794 895 8897 1 685 545 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 575 0 924 115 867 2477 3 175 312 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 453 0 343 953 884 2899 1 665 388 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 519 0 435 253 484 2052 3 419 992 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 951 1 163 461 750 3572 3 779 158 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 772 0 882 984 323 2923 1 388 99 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 182 0 56 322 223 5925 2 939 959 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 781 0 267 646 205 6663 1 502 245 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 324 1 431 718 545 1961 0 885 847 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 825 1 512 989 768 9304 3 699 758 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 527 0 334 528 134 8242 3 897 423 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 639 1 624 43 566 1846 0 465 32 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 639 1 960 794 157 4846 0 727 79 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 481 0 972 461 458 8472 2 307 95 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 154 0 905 265 379 8958 0 278 619 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 763 0 496 610 810 6950 1 311 286 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 601 1 78 405 879 8838 3 767 246 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 579 1 855 911 201 8229 1 683 108 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 876 1 423 510 506 6409 0 418 143 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 764 1 843 198 643 4706 3 396 651 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 903 1 361 694 292 4911 1 140 67 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 278 1 336 712 781 8850 0 553 587 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 623 0 256 464 134 4285 3 971 193 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 505 1 885 76 982 1783 0 627 359 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 472 1 345 216 675 615 1 119 273 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 798 1 910 202 376 4595 3 58 477 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 826 1 806 780 321 6544 3 296 396 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 383 1 784 691 63 4100 1 301 803 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 360 1 438 813 701 1457 3 217 929 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 767 0 638 169 815 6954 3 943 235 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 356 0 856 472 183 5176 0 186 694 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 353 0 732 83 260 4448 0 958 930 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 773 0 853 268 969 6219 3 295 579 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 417 1 420 600 408 1914 2 158 923 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 837 1 354 10 863 5350 2 486 61 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 290 0 247 632 754 4736 1 244 740 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 873 0 986 231 443 5464 2 80 872 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 275 0 591 663 704 9042 3 922 335 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 818 1 642 895 217 9019 3 86 213 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 119 1 660 836 607 4888 2 985 947 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 997 1 721 517 131 5475 1 875 802 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 449 1 80 643 18 2468 0 651 449 0 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 911 1 887 39 20 9503 3 210 349 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 498 0 797 841 922 1426 3 195 445 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 948 0 133 852 610 5121 1 540 546 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 651 0 124 55 24 5454 1 717 370 1 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 377 0 631 137 185 1275 1 564 715 1 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 788 1 133 435 706 6988 3 737 185 0 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 320 0 631 715 552 5410 0 665 466 0 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 598 0 280 930 328 8575 2 351 390 0 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 461 1 96 14 809 7598 3 582 980 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 97 1 663 531 385 460 1 142 184 0 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 864 0 483 624 718 7898 1 530 121 0 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 833 1 220 178 415 2180 3 576 255 1 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 542 0 272 467 566 7147 2 513 238 0 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 742 1 895 137 63 7213 3 328 648 0 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 231 0 954 578 225 4996 2 645 840 1 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 519 0 604 766 679 3156 0 32 989 1 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 133 0 906 515 318 247 0 368 371 1 1 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 336 0 164 751 111 8229 0 828 801 0 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 171 0 523 421 762 9598 3 709 990 0 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 843 1 634 901 553 3408 0 936 999 1 0 0 | diff outputP/O65 - && exit 0 ;;
  n1) $1 231 1 901 809 165 9202 3 914 120 1 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 313 1 587 99 526 9158 1 329 153 0 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 111 1 614 973 83 7681 3 993 379 0 0 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 104 1 318 6 266 2428 3 537 501 0 0 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 22 1 369 147 51 2241 1 407 387 0 1 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 339 1 423 226 332 8045 3 739 521 0 0 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 420 1 484 909 321 7812 2 758 330 0 0 1 | diff outputF/O7 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 812 0 95 639 156 605 2 971 375 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 443 1 439 688 714 6636 0 13 53 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 298 0 686 244 461 2279 1 801 454 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 6 1 376 794 895 8897 1 685 545 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 575 0 924 115 867 2477 3 175 312 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 453 0 343 953 884 2899 1 665 388 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 519 0 435 253 484 2052 3 419 992 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 951 1 163 461 750 3572 3 779 158 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 772 0 882 984 323 2923 1 388 99 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 182 0 56 322 223 5925 2 939 959 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 781 0 267 646 205 6663 1 502 245 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 324 1 431 718 545 1961 0 885 847 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 825 1 512 989 768 9304 3 699 758 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 527 0 334 528 134 8242 3 897 423 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 639 1 624 43 566 1846 0 465 32 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 639 1 960 794 157 4846 0 727 79 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 481 0 972 461 458 8472 2 307 95 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 154 0 905 265 379 8958 0 278 619 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 763 0 496 610 810 6950 1 311 286 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 601 1 78 405 879 8838 3 767 246 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 579 1 855 911 201 8229 1 683 108 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 876 1 423 510 506 6409 0 418 143 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 764 1 843 198 643 4706 3 396 651 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 903 1 361 694 292 4911 1 140 67 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 278 1 336 712 781 8850 0 553 587 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 623 0 256 464 134 4285 3 971 193 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 505 1 885 76 982 1783 0 627 359 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 472 1 345 216 675 615 1 119 273 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 798 1 910 202 376 4595 3 58 477 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 826 1 806 780 321 6544 3 296 396 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 383 1 784 691 63 4100 1 301 803 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 360 1 438 813 701 1457 3 217 929 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 767 0 638 169 815 6954 3 943 235 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 356 0 856 472 183 5176 0 186 694 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 353 0 732 83 260 4448 0 958 930 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 773 0 853 268 969 6219 3 295 579 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 417 1 420 600 408 1914 2 158 923 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 837 1 354 10 863 5350 2 486 61 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 290 0 247 632 754 4736 1 244 740 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 873 0 986 231 443 5464 2 80 872 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 275 0 591 663 704 9042 3 922 335 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 818 1 642 895 217 9019 3 86 213 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 119 1 660 836 607 4888 2 985 947 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 997 1 721 517 131 5475 1 875 802 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 449 1 80 643 18 2468 0 651 449 0 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 911 1 887 39 20 9503 3 210 349 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 498 0 797 841 922 1426 3 195 445 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 948 0 133 852 610 5121 1 540 546 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 651 0 124 55 24 5454 1 717 370 1 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 377 0 631 137 185 1275 1 564 715 1 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 788 1 133 435 706 6988 3 737 185 0 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 320 0 631 715 552 5410 0 665 466 0 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 598 0 280 930 328 8575 2 351 390 0 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 461 1 96 14 809 7598 3 582 980 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 97 1 663 531 385 460 1 142 184 0 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 864 0 483 624 718 7898 1 530 121 0 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 833 1 220 178 415 2180 3 576 255 1 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 542 0 272 467 566 7147 2 513 238 0 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 742 1 895 137 63 7213 3 328 648 0 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 231 0 954 578 225 4996 2 645 840 1 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 519 0 604 766 679 3156 0 32 989 1 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 133 0 906 515 318 247 0 368 371 1 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 336 0 164 751 111 8229 0 828 801 0 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 171 0 523 421 762 9598 3 709 990 0 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 843 1 634 901 553 3408 0 936 999 1 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 231 1 901 809 165 9202 3 914 120 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 313 1 587 99 526 9158 1 329 153 0 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 111 1 614 973 83 7681 3 993 379 0 0 0 | diff outputF/O3 - && let fit=$fit+1
  $1 104 1 318 6 266 2428 3 537 501 0 0 1 | diff outputF/O4 - && let fit=$fit+1
  $1 22 1 369 147 51 2241 1 407 387 0 1 1 | diff outputF/O5 - && let fit=$fit+1
  $1 339 1 423 226 332 8045 3 739 521 0 0 0 | diff outputF/O6 - && let fit=$fit+1
  $1 420 1 484 909 321 7812 2 758 330 0 0 1 | diff outputF/O7 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
