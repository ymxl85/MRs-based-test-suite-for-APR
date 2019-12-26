ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 669 0 349 2 456 4463 2 335 310 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 285 1 128 663 464 7784 0 101 451 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 96 1 400 34 11 4512 0 233 797 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 678 0 89 884 406 9268 2 492 892 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 7 0 888 199 382 9564 1 556 859 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 417 0 405 868 63 7255 0 630 146 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 9 1 860 755 729 804 2 505 907 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 159 0 724 169 954 8688 3 706 971 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 937 1 890 712 253 8621 0 450 324 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 642 1 931 945 138 1274 2 794 214 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 174 0 645 233 476 919 0 396 353 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 849 0 477 502 267 8832 0 865 343 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 663 1 479 589 172 3415 0 251 354 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 244 1 985 475 845 4408 0 221 261 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 898 0 985 834 137 235 3 466 180 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 328 1 59 458 238 7576 0 286 648 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 135 0 14 656 795 5159 0 772 158 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 315 1 244 9 847 4509 2 252 398 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 941 1 359 125 221 2791 3 831 840 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 237 0 952 567 713 8916 1 730 607 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 200 0 972 611 593 9988 3 492 722 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 934 0 724 470 170 2130 1 723 786 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 268 0 225 202 871 8987 0 383 921 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 625 0 741 878 774 347 2 152 620 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 251 1 144 25 163 8348 2 211 758 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 928 0 869 753 122 5848 1 595 336 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 612 0 881 242 369 814 1 962 660 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 675 1 955 734 418 2275 0 356 519 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 149 1 910 361 712 5518 3 322 976 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 367 1 246 342 423 2257 0 834 957 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 358 0 136 854 3 8736 3 455 671 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 151 1 78 605 920 125 3 289 919 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 935 1 987 538 65 4766 0 940 32 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 502 0 797 115 405 3923 1 37 889 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 848 1 346 385 486 6847 3 284 868 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 895 0 991 77 987 6977 1 668 914 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 892 1 850 340 28 8426 1 905 656 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 931 1 896 478 284 9828 1 815 992 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 156 0 184 339 863 3706 3 269 145 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 632 0 146 510 477 8916 1 79 207 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 630 0 993 557 865 2663 1 722 812 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 125 1 772 625 844 8873 1 975 382 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 464 1 948 233 975 9682 2 282 389 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 617 0 375 147 653 6446 3 823 353 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 50 1 234 661 489 6040 0 892 712 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 151 1 984 598 130 7226 3 306 409 0 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 178 0 500 722 142 625 1 126 924 1 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 62 1 479 201 286 4183 2 47 584 1 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 844 1 784 36 455 4180 1 284 341 1 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 335 1 701 277 685 9555 1 794 734 1 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 502 1 149 87 999 4836 0 117 536 0 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 271 0 611 493 451 4097 0 36 583 1 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 177 0 136 189 69 225 1 174 171 1 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 331 0 533 165 154 3853 0 674 618 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 983 0 552 236 795 8066 2 546 389 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 248 1 189 711 15 6278 0 328 716 1 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 996 0 541 147 739 5951 1 933 529 1 0 1 | diff outputP/O57 - && exit 0 ;;
  n1) $1 209 1 503 516 340 8368 1 696 253 1 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 432 1 976 377 277 8238 3 394 246 1 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 145 1 955 364 406 7935 1 977 486 0 1 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 505 1 790 347 360 5070 3 791 723 0 1 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 136 1 188 288 904 2111 0 817 65 1 0 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 704 0 520 953 531 1708 3 595 578 0 0 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 267 1 552 822 842 2192 0 778 351 0 0 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 365 1 323 101 720 1960 1 349 50 0 1 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 186 1 935 786 625 9548 1 494 137 0 1 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 579 1 899 197 112 6117 0 319 309 0 0 1 | diff outputF/O10 - && exit 0 ;;
  n11) $1 531 1 6 101 958 6033 2 581 431 0 0 0 | diff outputF/O11 - && exit 0 ;;
  n12) $1 888 1 799 76 782 6404 3 197 4 0 1 1 | diff outputF/O12 - && exit 0 ;;
  n13) $1 835 0 31 909 527 5213 3 628 456 0 1 0 | diff outputF/O13 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 669 0 349 2 456 4463 2 335 310 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 285 1 128 663 464 7784 0 101 451 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 96 1 400 34 11 4512 0 233 797 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 678 0 89 884 406 9268 2 492 892 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 7 0 888 199 382 9564 1 556 859 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 417 0 405 868 63 7255 0 630 146 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 9 1 860 755 729 804 2 505 907 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 159 0 724 169 954 8688 3 706 971 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 937 1 890 712 253 8621 0 450 324 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 642 1 931 945 138 1274 2 794 214 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 174 0 645 233 476 919 0 396 353 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 849 0 477 502 267 8832 0 865 343 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 663 1 479 589 172 3415 0 251 354 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 244 1 985 475 845 4408 0 221 261 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 898 0 985 834 137 235 3 466 180 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 328 1 59 458 238 7576 0 286 648 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 135 0 14 656 795 5159 0 772 158 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 315 1 244 9 847 4509 2 252 398 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 941 1 359 125 221 2791 3 831 840 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 237 0 952 567 713 8916 1 730 607 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 200 0 972 611 593 9988 3 492 722 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 934 0 724 470 170 2130 1 723 786 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 268 0 225 202 871 8987 0 383 921 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 625 0 741 878 774 347 2 152 620 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 251 1 144 25 163 8348 2 211 758 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 928 0 869 753 122 5848 1 595 336 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 612 0 881 242 369 814 1 962 660 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 675 1 955 734 418 2275 0 356 519 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 149 1 910 361 712 5518 3 322 976 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 367 1 246 342 423 2257 0 834 957 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 358 0 136 854 3 8736 3 455 671 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 151 1 78 605 920 125 3 289 919 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 935 1 987 538 65 4766 0 940 32 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 502 0 797 115 405 3923 1 37 889 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 848 1 346 385 486 6847 3 284 868 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 895 0 991 77 987 6977 1 668 914 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 892 1 850 340 28 8426 1 905 656 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 931 1 896 478 284 9828 1 815 992 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 156 0 184 339 863 3706 3 269 145 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 632 0 146 510 477 8916 1 79 207 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 630 0 993 557 865 2663 1 722 812 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 125 1 772 625 844 8873 1 975 382 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 464 1 948 233 975 9682 2 282 389 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 617 0 375 147 653 6446 3 823 353 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 50 1 234 661 489 6040 0 892 712 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 151 1 984 598 130 7226 3 306 409 0 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 178 0 500 722 142 625 1 126 924 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 62 1 479 201 286 4183 2 47 584 1 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 844 1 784 36 455 4180 1 284 341 1 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 335 1 701 277 685 9555 1 794 734 1 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 502 1 149 87 999 4836 0 117 536 0 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 271 0 611 493 451 4097 0 36 583 1 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 177 0 136 189 69 225 1 174 171 1 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 331 0 533 165 154 3853 0 674 618 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 983 0 552 236 795 8066 2 546 389 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 248 1 189 711 15 6278 0 328 716 1 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 996 0 541 147 739 5951 1 933 529 1 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 209 1 503 516 340 8368 1 696 253 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 432 1 976 377 277 8238 3 394 246 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 145 1 955 364 406 7935 1 977 486 0 1 1 | diff outputF/O3 - && let fit=$fit+1
  $1 505 1 790 347 360 5070 3 791 723 0 1 1 | diff outputF/O4 - && let fit=$fit+1
  $1 136 1 188 288 904 2111 0 817 65 1 0 0 | diff outputF/O5 - && let fit=$fit+1
  $1 704 0 520 953 531 1708 3 595 578 0 0 0 | diff outputF/O6 - && let fit=$fit+1
  $1 267 1 552 822 842 2192 0 778 351 0 0 0 | diff outputF/O7 - && let fit=$fit+1
  $1 365 1 323 101 720 1960 1 349 50 0 1 1 | diff outputF/O8 - && let fit=$fit+1
  $1 186 1 935 786 625 9548 1 494 137 0 1 1 | diff outputF/O9 - && let fit=$fit+1
  $1 579 1 899 197 112 6117 0 319 309 0 0 1 | diff outputF/O10 - && let fit=$fit+1
  $1 531 1 6 101 958 6033 2 581 431 0 0 0 | diff outputF/O11 - && let fit=$fit+1
  $1 888 1 799 76 782 6404 3 197 4 0 1 1 | diff outputF/O12 - && let fit=$fit+1
  $1 835 0 31 909 527 5213 3 628 456 0 1 0 | diff outputF/O13 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=70 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
