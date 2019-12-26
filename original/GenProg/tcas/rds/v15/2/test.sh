ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 984 0 840 856 514 8529 3 812 426 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 342 0 709 865 282 4858 2 332 579 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 326 0 839 209 945 1380 1 643 680 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 741 1 735 491 390 4500 2 824 446 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 594 0 542 578 401 5473 0 363 94 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 55 1 933 435 434 4780 3 941 457 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 813 1 250 278 974 8265 3 395 403 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 424 0 571 198 912 9523 0 868 95 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 483 0 864 409 348 9323 1 627 244 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 762 0 326 590 98 6335 0 677 31 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 594 1 456 257 73 4117 2 230 945 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 505 1 342 820 55 3842 1 19 217 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 498 1 559 321 732 6412 1 404 939 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 574 0 996 123 61 7472 3 905 413 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 213 0 45 870 466 9136 2 16 636 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 710 1 398 292 251 4756 2 258 243 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 981 1 566 139 369 4145 0 881 807 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 346 1 856 911 659 9616 3 682 989 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 708 1 4 466 660 9972 0 316 473 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 183 0 493 768 202 1100 3 407 303 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 634 1 453 524 687 3236 1 846 843 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 312 1 957 629 290 4390 2 905 704 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 174 0 807 283 734 7810 0 975 405 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 921 1 989 710 798 8233 0 961 459 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 297 0 756 981 422 174 0 478 328 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 846 0 726 690 609 4330 0 568 659 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 999 1 210 612 652 8244 1 506 208 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 963 1 318 161 472 4591 1 321 764 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 230 0 997 650 690 8104 1 131 487 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 588 0 909 866 93 2140 1 951 435 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 461 1 735 815 698 7081 0 422 738 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 742 0 487 482 578 9144 1 302 893 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 798 0 387 107 279 3515 1 529 635 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 94 0 143 936 230 6197 0 243 984 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 892 1 436 472 577 5227 3 55 707 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 377 0 803 216 326 1874 0 444 474 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 26 1 867 140 780 9796 2 645 356 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 743 0 948 521 977 2994 2 324 754 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 496 1 477 216 695 4077 2 244 404 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 342 1 539 202 436 2198 3 218 573 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 933 0 221 94 601 5087 2 20 48 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 673 1 265 524 872 1834 3 415 951 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 812 0 835 631 530 2498 2 313 802 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 807 1 943 472 180 7238 3 973 640 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 242 1 312 172 499 4382 0 755 651 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 985 1 202 323 649 6894 3 340 454 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 444 1 675 728 331 9343 3 361 626 0 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 664 1 422 794 743 3183 0 566 293 0 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 327 0 98 547 417 9560 2 885 97 0 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 910 0 594 525 272 5113 2 869 946 1 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 218 0 147 435 774 9338 1 702 883 1 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 741 1 827 482 722 9120 3 486 859 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 289 0 173 456 361 5872 3 9 485 0 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 960 1 936 531 526 4051 1 584 93 0 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 971 1 737 552 386 7924 3 212 483 0 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 144 1 339 258 654 7609 1 420 677 1 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 65 1 776 911 724 8687 2 374 140 0 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 202 1 794 250 637 3079 1 195 711 0 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 858 1 390 557 531 1397 3 914 910 1 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 39 0 885 553 596 7514 1 231 784 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 766 1 647 588 640 9305 0 399 222 1 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 787 1 722 556 495 9828 0 905 433 0 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 80 0 219 117 524 797 2 220 968 1 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 865 1 391 240 552 4931 0 670 389 0 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 744 1 644 694 23 1795 2 573 178 1 0 1 | diff outputP/O65 - && exit 0 ;;
  n1) $1 45 1 257 808 536 7159 1 172 240 0 1 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 234 1 660 531 16 1377 3 223 113 0 1 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 502 1 198 298 121 4900 0 911 303 1 0 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 160 1 811 800 290 2782 3 679 521 0 0 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 324 1 332 988 27 1450 3 431 352 0 1 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 70 1 360 56 539 4558 3 688 179 1 0 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 231 1 883 661 503 5654 3 516 311 0 0 1 | diff outputF/O7 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 984 0 840 856 514 8529 3 812 426 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 342 0 709 865 282 4858 2 332 579 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 326 0 839 209 945 1380 1 643 680 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 741 1 735 491 390 4500 2 824 446 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 594 0 542 578 401 5473 0 363 94 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 55 1 933 435 434 4780 3 941 457 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 813 1 250 278 974 8265 3 395 403 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 424 0 571 198 912 9523 0 868 95 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 483 0 864 409 348 9323 1 627 244 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 762 0 326 590 98 6335 0 677 31 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 594 1 456 257 73 4117 2 230 945 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 505 1 342 820 55 3842 1 19 217 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 498 1 559 321 732 6412 1 404 939 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 574 0 996 123 61 7472 3 905 413 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 213 0 45 870 466 9136 2 16 636 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 710 1 398 292 251 4756 2 258 243 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 981 1 566 139 369 4145 0 881 807 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 346 1 856 911 659 9616 3 682 989 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 708 1 4 466 660 9972 0 316 473 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 183 0 493 768 202 1100 3 407 303 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 634 1 453 524 687 3236 1 846 843 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 312 1 957 629 290 4390 2 905 704 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 174 0 807 283 734 7810 0 975 405 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 921 1 989 710 798 8233 0 961 459 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 297 0 756 981 422 174 0 478 328 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 846 0 726 690 609 4330 0 568 659 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 999 1 210 612 652 8244 1 506 208 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 963 1 318 161 472 4591 1 321 764 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 230 0 997 650 690 8104 1 131 487 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 588 0 909 866 93 2140 1 951 435 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 461 1 735 815 698 7081 0 422 738 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 742 0 487 482 578 9144 1 302 893 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 798 0 387 107 279 3515 1 529 635 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 94 0 143 936 230 6197 0 243 984 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 892 1 436 472 577 5227 3 55 707 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 377 0 803 216 326 1874 0 444 474 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 26 1 867 140 780 9796 2 645 356 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 743 0 948 521 977 2994 2 324 754 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 496 1 477 216 695 4077 2 244 404 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 342 1 539 202 436 2198 3 218 573 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 933 0 221 94 601 5087 2 20 48 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 673 1 265 524 872 1834 3 415 951 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 812 0 835 631 530 2498 2 313 802 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 807 1 943 472 180 7238 3 973 640 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 242 1 312 172 499 4382 0 755 651 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 985 1 202 323 649 6894 3 340 454 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 444 1 675 728 331 9343 3 361 626 0 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 664 1 422 794 743 3183 0 566 293 0 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 327 0 98 547 417 9560 2 885 97 0 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 910 0 594 525 272 5113 2 869 946 1 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 218 0 147 435 774 9338 1 702 883 1 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 741 1 827 482 722 9120 3 486 859 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 289 0 173 456 361 5872 3 9 485 0 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 960 1 936 531 526 4051 1 584 93 0 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 971 1 737 552 386 7924 3 212 483 0 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 144 1 339 258 654 7609 1 420 677 1 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 65 1 776 911 724 8687 2 374 140 0 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 202 1 794 250 637 3079 1 195 711 0 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 858 1 390 557 531 1397 3 914 910 1 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 39 0 885 553 596 7514 1 231 784 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 766 1 647 588 640 9305 0 399 222 1 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 787 1 722 556 495 9828 0 905 433 0 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 80 0 219 117 524 797 2 220 968 1 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 865 1 391 240 552 4931 0 670 389 0 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 744 1 644 694 23 1795 2 573 178 1 0 1 | diff outputP/O65 - && let fit=$fit+1
  $1 45 1 257 808 536 7159 1 172 240 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  $1 234 1 660 531 16 1377 3 223 113 0 1 1 | diff outputF/O2 - && let fit=$fit+1
  $1 502 1 198 298 121 4900 0 911 303 1 0 1 | diff outputF/O3 - && let fit=$fit+1
  $1 160 1 811 800 290 2782 3 679 521 0 0 1 | diff outputF/O4 - && let fit=$fit+1
  $1 324 1 332 988 27 1450 3 431 352 0 1 1 | diff outputF/O5 - && let fit=$fit+1
  $1 70 1 360 56 539 4558 3 688 179 1 0 1 | diff outputF/O6 - && let fit=$fit+1
  $1 231 1 883 661 503 5654 3 516 311 0 0 1 | diff outputF/O7 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
