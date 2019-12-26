ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 9 0 657 972 352 2660 2 100 964 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 80 1 780 99 234 5852 3 592 828 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 763 0 182 428 743 3826 3 906 569 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 963 1 73 679 269 8929 1 991 654 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 293 1 738 327 365 6920 1 432 617 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 648 1 27 184 68 1501 1 849 133 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 531 0 570 594 504 8043 1 923 612 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 54 0 164 182 581 9962 3 947 783 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 660 0 523 262 207 8140 3 263 967 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 332 1 455 42 700 4074 1 243 486 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 345 0 459 615 940 1212 2 615 10 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 523 1 772 430 182 6121 2 909 659 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 467 0 62 489 529 1782 3 645 154 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 288 1 143 893 643 9361 2 545 541 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 72 0 445 630 508 2335 2 571 696 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 579 0 379 522 847 7775 1 950 188 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 532 0 230 236 217 3997 2 564 989 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 344 0 840 972 764 1601 0 94 59 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 139 1 16 84 258 6175 2 260 949 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 629 0 397 348 141 5651 2 166 262 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 610 1 406 857 171 3417 2 390 146 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 681 0 874 706 553 9891 2 854 856 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 253 0 9 578 428 222 2 792 953 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 900 0 533 200 178 4295 3 222 773 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 742 1 90 285 97 7046 3 317 473 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 762 1 361 123 766 2445 2 830 257 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 763 0 772 312 798 3256 1 394 243 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 54 1 234 352 530 885 2 997 884 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 992 1 974 848 789 5252 2 259 931 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 26 0 239 979 958 3710 3 314 556 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 142 1 501 627 294 524 2 114 515 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 325 0 684 108 749 4393 1 827 49 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 59 0 938 915 432 867 0 729 668 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 819 1 618 111 382 9330 3 497 979 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 100 1 287 149 347 506 2 244 333 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 642 0 874 829 24 102 1 845 294 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 267 1 499 902 397 7376 3 187 719 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 99 0 946 503 774 3956 1 912 647 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 831 1 335 24 506 8286 2 968 198 1 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 264 1 240 427 469 4470 3 914 245 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 434 1 199 122 40 1224 0 361 831 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 379 1 486 591 520 6924 3 240 51 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 880 0 892 755 804 532 0 734 509 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 422 0 363 838 537 5350 1 669 415 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 121 1 430 979 16 3209 2 41 927 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 431 0 620 274 691 763 0 953 522 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 144 0 354 135 379 7066 1 841 894 0 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 458 1 242 963 64 2559 2 144 238 1 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 760 0 205 14 581 3988 2 844 685 0 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 242 1 458 157 467 7575 3 307 214 1 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 506 0 69 779 851 4044 1 761 428 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 972 1 622 581 439 3801 0 503 367 0 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 161 0 371 298 412 8677 0 457 760 0 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 728 0 272 519 436 8248 0 184 79 0 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 588 0 333 752 946 3734 1 674 220 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 473 1 902 740 408 938 0 372 720 1 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 896 0 759 674 421 5557 1 842 123 1 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 141 0 74 795 884 5897 1 726 886 0 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 31 0 98 114 3 1614 1 259 774 0 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 63 0 777 340 81 3879 3 929 39 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 550 1 21 978 299 3991 0 157 78 0 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 563 1 731 650 9 5767 1 517 403 0 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 436 0 381 837 102 1233 2 583 630 1 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 931 0 950 287 747 5772 0 266 166 1 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 296 1 611 773 409 7716 2 596 24 1 0 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 37 1 819 982 184 3637 2 304 832 0 0 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 360 1 677 310 117 287 1 789 309 0 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 962 0 890 85 488 7254 1 151 286 0 0 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 233 0 65 425 897 1018 2 859 758 1 1 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 816 1 693 396 433 1042 2 429 432 1 0 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 21 1 830 477 308 2030 0 73 825 1 0 0 | diff outputP/O71 - && exit 0 ;;
  n1) $1 692 1 243 493 274 9539 3 283 361 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 9 0 657 972 352 2660 2 100 964 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 80 1 780 99 234 5852 3 592 828 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 763 0 182 428 743 3826 3 906 569 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 963 1 73 679 269 8929 1 991 654 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 293 1 738 327 365 6920 1 432 617 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 648 1 27 184 68 1501 1 849 133 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 531 0 570 594 504 8043 1 923 612 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 54 0 164 182 581 9962 3 947 783 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 660 0 523 262 207 8140 3 263 967 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 332 1 455 42 700 4074 1 243 486 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 345 0 459 615 940 1212 2 615 10 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 523 1 772 430 182 6121 2 909 659 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 467 0 62 489 529 1782 3 645 154 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 288 1 143 893 643 9361 2 545 541 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 72 0 445 630 508 2335 2 571 696 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 579 0 379 522 847 7775 1 950 188 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 532 0 230 236 217 3997 2 564 989 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 344 0 840 972 764 1601 0 94 59 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 139 1 16 84 258 6175 2 260 949 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 629 0 397 348 141 5651 2 166 262 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 610 1 406 857 171 3417 2 390 146 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 681 0 874 706 553 9891 2 854 856 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 253 0 9 578 428 222 2 792 953 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 900 0 533 200 178 4295 3 222 773 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 742 1 90 285 97 7046 3 317 473 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 762 1 361 123 766 2445 2 830 257 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 763 0 772 312 798 3256 1 394 243 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 54 1 234 352 530 885 2 997 884 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 992 1 974 848 789 5252 2 259 931 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 26 0 239 979 958 3710 3 314 556 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 142 1 501 627 294 524 2 114 515 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 325 0 684 108 749 4393 1 827 49 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 59 0 938 915 432 867 0 729 668 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 819 1 618 111 382 9330 3 497 979 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 100 1 287 149 347 506 2 244 333 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 642 0 874 829 24 102 1 845 294 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 267 1 499 902 397 7376 3 187 719 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 99 0 946 503 774 3956 1 912 647 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 831 1 335 24 506 8286 2 968 198 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 264 1 240 427 469 4470 3 914 245 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 434 1 199 122 40 1224 0 361 831 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 379 1 486 591 520 6924 3 240 51 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 880 0 892 755 804 532 0 734 509 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 422 0 363 838 537 5350 1 669 415 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 121 1 430 979 16 3209 2 41 927 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 431 0 620 274 691 763 0 953 522 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 144 0 354 135 379 7066 1 841 894 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 458 1 242 963 64 2559 2 144 238 1 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 760 0 205 14 581 3988 2 844 685 0 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 242 1 458 157 467 7575 3 307 214 1 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 506 0 69 779 851 4044 1 761 428 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 972 1 622 581 439 3801 0 503 367 0 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 161 0 371 298 412 8677 0 457 760 0 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 728 0 272 519 436 8248 0 184 79 0 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 588 0 333 752 946 3734 1 674 220 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 473 1 902 740 408 938 0 372 720 1 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 896 0 759 674 421 5557 1 842 123 1 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 141 0 74 795 884 5897 1 726 886 0 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 31 0 98 114 3 1614 1 259 774 0 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 63 0 777 340 81 3879 3 929 39 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 550 1 21 978 299 3991 0 157 78 0 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 563 1 731 650 9 5767 1 517 403 0 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 436 0 381 837 102 1233 2 583 630 1 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 931 0 950 287 747 5772 0 266 166 1 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 296 1 611 773 409 7716 2 596 24 1 0 1 | diff outputP/O65 - && let fit=$fit+1
  $1 37 1 819 982 184 3637 2 304 832 0 0 0 | diff outputP/O66 - && let fit=$fit+1
  $1 360 1 677 310 117 287 1 789 309 0 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 962 0 890 85 488 7254 1 151 286 0 0 1 | diff outputP/O68 - && let fit=$fit+1
  $1 233 0 65 425 897 1018 2 859 758 1 1 0 | diff outputP/O69 - && let fit=$fit+1
  $1 816 1 693 396 433 1042 2 429 432 1 0 1 | diff outputP/O70 - && let fit=$fit+1
  $1 21 1 830 477 308 2030 0 73 825 1 0 0 | diff outputP/O71 - && let fit=$fit+1
  $1 692 1 243 493 274 9539 3 283 361 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
