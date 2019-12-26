ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 964 0 278 830 715 7534 3 356 411 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 17 0 843 461 801 8271 3 620 159 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 639 1 120 69 317 6335 2 720 81 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 618 1 772 325 908 1500 3 714 777 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 670 0 485 831 111 5873 3 173 468 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 531 1 362 896 113 7549 1 393 350 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 613 1 281 950 12 4847 2 916 230 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 400 0 440 469 293 707 0 403 284 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 601 0 684 576 45 2000 2 336 608 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 749 1 493 195 633 837 0 414 795 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 664 0 253 407 140 9306 3 195 958 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 854 1 237 950 685 4133 1 52 499 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 219 0 516 957 48 8012 1 2 920 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 385 0 678 371 516 1602 0 982 465 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 422 1 899 218 576 7726 2 409 608 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 667 0 953 428 130 6318 1 816 451 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 290 0 621 705 979 5191 3 217 965 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 893 1 852 733 534 1941 0 856 643 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 551 1 308 53 762 1413 1 703 372 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 357 0 584 501 935 4427 2 178 545 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 108 0 213 745 164 7887 1 799 128 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 429 0 598 135 497 8412 1 782 631 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 573 1 959 80 228 5798 1 156 314 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 929 1 659 624 906 4411 2 326 607 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 243 0 972 906 156 7757 2 273 493 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 623 0 118 203 198 7789 3 101 224 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 665 1 993 829 86 7801 1 751 587 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 26 1 672 389 898 5750 2 582 151 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 222 1 860 460 982 9421 0 197 322 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 727 1 409 685 932 2114 3 607 864 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 965 1 855 214 715 5592 2 185 599 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 55 0 534 798 955 3989 2 895 961 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 746 1 898 460 389 7504 1 991 457 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 191 0 252 628 946 4878 1 13 556 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 526 0 802 5 82 1147 2 691 897 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 968 0 960 981 525 3842 3 414 32 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 305 1 743 500 548 8384 2 589 613 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 107 1 843 34 96 1944 0 438 976 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 793 1 518 575 695 4526 0 641 438 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 78 1 385 718 369 2276 0 431 961 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 274 1 606 217 499 5284 2 414 782 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 503 0 407 692 656 8522 0 230 384 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 949 0 51 57 3 4401 2 445 6 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 903 1 995 232 452 2575 1 799 207 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 535 0 126 238 293 6657 0 203 715 0 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 821 0 443 505 206 9777 0 69 365 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 807 0 190 619 104 532 2 703 639 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 308 0 16 425 613 4940 0 925 578 0 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 754 1 69 384 70 9833 2 665 699 0 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 181 0 494 146 992 4745 3 863 409 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 6 1 178 896 362 1954 3 86 597 1 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 150 1 849 247 845 7862 3 113 614 1 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 952 1 437 502 41 6204 2 936 327 1 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 477 0 247 375 833 4842 0 447 845 1 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 694 0 66 809 224 256 3 81 14 0 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 976 1 162 534 173 786 2 371 635 1 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 851 0 596 156 245 3903 2 631 401 0 1 0 | diff outputP/O57 - && exit 0 ;;
  n1) $1 90 1 539 326 564 9344 2 355 144 0 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 307 0 609 836 509 3421 1 387 76 1 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 440 0 185 160 428 1628 3 717 515 0 0 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 545 1 908 841 135 7147 3 701 669 0 0 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 383 0 964 674 45 5978 2 833 578 0 0 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 924 1 857 71 806 3468 3 895 372 0 0 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 814 0 503 359 143 5971 2 428 234 1 0 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 861 0 873 515 36 6385 3 635 340 1 0 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 588 1 974 635 136 6195 0 796 394 0 0 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 460 1 669 246 129 3358 3 971 723 1 0 1 | diff outputF/O10 - && exit 0 ;;
  n11) $1 14 1 135 25 546 9051 3 782 356 0 0 1 | diff outputF/O11 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 964 0 278 830 715 7534 3 356 411 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 17 0 843 461 801 8271 3 620 159 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 639 1 120 69 317 6335 2 720 81 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 618 1 772 325 908 1500 3 714 777 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 670 0 485 831 111 5873 3 173 468 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 531 1 362 896 113 7549 1 393 350 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 613 1 281 950 12 4847 2 916 230 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 400 0 440 469 293 707 0 403 284 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 601 0 684 576 45 2000 2 336 608 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 749 1 493 195 633 837 0 414 795 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 664 0 253 407 140 9306 3 195 958 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 854 1 237 950 685 4133 1 52 499 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 219 0 516 957 48 8012 1 2 920 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 385 0 678 371 516 1602 0 982 465 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 422 1 899 218 576 7726 2 409 608 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 667 0 953 428 130 6318 1 816 451 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 290 0 621 705 979 5191 3 217 965 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 893 1 852 733 534 1941 0 856 643 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 551 1 308 53 762 1413 1 703 372 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 357 0 584 501 935 4427 2 178 545 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 108 0 213 745 164 7887 1 799 128 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 429 0 598 135 497 8412 1 782 631 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 573 1 959 80 228 5798 1 156 314 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 929 1 659 624 906 4411 2 326 607 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 243 0 972 906 156 7757 2 273 493 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 623 0 118 203 198 7789 3 101 224 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 665 1 993 829 86 7801 1 751 587 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 26 1 672 389 898 5750 2 582 151 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 222 1 860 460 982 9421 0 197 322 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 727 1 409 685 932 2114 3 607 864 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 965 1 855 214 715 5592 2 185 599 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 55 0 534 798 955 3989 2 895 961 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 746 1 898 460 389 7504 1 991 457 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 191 0 252 628 946 4878 1 13 556 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 526 0 802 5 82 1147 2 691 897 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 968 0 960 981 525 3842 3 414 32 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 305 1 743 500 548 8384 2 589 613 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 107 1 843 34 96 1944 0 438 976 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 793 1 518 575 695 4526 0 641 438 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 78 1 385 718 369 2276 0 431 961 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 274 1 606 217 499 5284 2 414 782 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 503 0 407 692 656 8522 0 230 384 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 949 0 51 57 3 4401 2 445 6 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 903 1 995 232 452 2575 1 799 207 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 535 0 126 238 293 6657 0 203 715 0 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 821 0 443 505 206 9777 0 69 365 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 807 0 190 619 104 532 2 703 639 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 308 0 16 425 613 4940 0 925 578 0 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 754 1 69 384 70 9833 2 665 699 0 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 181 0 494 146 992 4745 3 863 409 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 6 1 178 896 362 1954 3 86 597 1 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 150 1 849 247 845 7862 3 113 614 1 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 952 1 437 502 41 6204 2 936 327 1 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 477 0 247 375 833 4842 0 447 845 1 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 694 0 66 809 224 256 3 81 14 0 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 976 1 162 534 173 786 2 371 635 1 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 851 0 596 156 245 3903 2 631 401 0 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 90 1 539 326 564 9344 2 355 144 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 307 0 609 836 509 3421 1 387 76 1 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 440 0 185 160 428 1628 3 717 515 0 0 0 | diff outputF/O3 - && let fit=$fit+1
  $1 545 1 908 841 135 7147 3 701 669 0 0 0 | diff outputF/O4 - && let fit=$fit+1
  $1 383 0 964 674 45 5978 2 833 578 0 0 1 | diff outputF/O5 - && let fit=$fit+1
  $1 924 1 857 71 806 3468 3 895 372 0 0 1 | diff outputF/O6 - && let fit=$fit+1
  $1 814 0 503 359 143 5971 2 428 234 1 0 1 | diff outputF/O7 - && let fit=$fit+1
  $1 861 0 873 515 36 6385 3 635 340 1 0 1 | diff outputF/O8 - && let fit=$fit+1
  $1 588 1 974 635 136 6195 0 796 394 0 0 1 | diff outputF/O9 - && let fit=$fit+1
  $1 460 1 669 246 129 3358 3 971 723 1 0 1 | diff outputF/O10 - && let fit=$fit+1
  $1 14 1 135 25 546 9051 3 782 356 0 0 1 | diff outputF/O11 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=68 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
