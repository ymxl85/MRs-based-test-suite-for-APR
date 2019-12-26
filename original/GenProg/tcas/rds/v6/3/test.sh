ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 94 1 913 12 332 9686 2 324 397 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 976 1 825 791 380 3319 3 521 654 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 798 1 418 250 82 8912 0 746 533 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 491 1 738 582 530 3720 1 728 141 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 329 0 755 976 680 5641 2 952 489 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 295 0 606 66 511 8671 3 457 864 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 85 1 999 759 563 3702 1 960 741 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 641 0 570 453 232 1248 0 818 318 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 245 0 342 614 6 7675 1 716 254 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 324 1 253 795 617 8804 3 471 599 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 225 0 23 556 820 4131 1 155 311 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 250 1 382 342 230 1557 3 707 152 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 303 0 934 142 332 6304 3 412 55 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 464 0 597 818 429 8661 0 63 402 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 803 0 759 188 928 3430 2 254 903 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 657 0 927 435 930 9233 2 137 38 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 501 1 713 89 680 8453 1 24 214 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 441 1 643 693 937 8284 1 559 994 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 146 0 245 430 832 296 2 671 895 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 911 1 451 278 248 28 1 278 390 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 256 0 277 818 185 9441 3 663 815 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 271 0 236 626 983 3516 1 620 968 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 586 0 826 116 645 7993 3 858 200 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 561 0 838 947 837 8070 3 787 793 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 927 0 98 527 468 7966 0 614 404 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 745 1 549 774 10 8463 3 738 258 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 125 1 399 190 979 3979 3 730 712 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 711 1 325 349 217 2322 0 624 658 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 490 1 436 241 786 9099 0 999 74 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 932 0 905 400 438 4704 2 229 871 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 985 0 871 510 781 5019 2 444 917 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 846 1 308 119 292 7304 0 86 911 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 202 0 436 398 204 2269 0 205 398 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 567 0 317 879 206 2827 0 44 131 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 927 1 724 639 765 3067 3 598 197 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 307 1 298 783 976 5379 2 12 96 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 270 0 72 681 929 7371 2 38 786 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 286 0 347 827 991 5199 0 469 892 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 259 0 517 673 952 9433 0 727 98 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 650 0 884 552 621 1608 2 619 727 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 757 0 355 932 241 1891 1 815 886 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 817 1 183 616 860 7663 1 421 994 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 623 1 687 108 482 9485 1 947 879 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 415 0 129 111 522 4657 1 232 945 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 775 0 596 213 739 9630 1 278 262 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 225 1 936 997 449 636 2 608 667 1 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 179 0 422 311 395 7320 3 631 248 0 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 776 1 910 78 233 6673 1 560 765 0 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 25 1 857 948 101 4312 2 748 781 1 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 497 0 604 197 244 7083 2 832 398 1 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 644 1 809 604 138 5058 0 790 638 1 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 581 0 958 602 982 2312 1 0 582 0 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 920 1 268 758 835 4347 0 551 462 1 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 960 1 255 646 42 5694 0 458 899 0 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 234 0 626 343 951 4108 3 45 506 0 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 38 1 980 270 203 7794 2 596 25 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 224 1 171 669 178 9351 2 415 103 0 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 102 1 941 944 434 4556 0 732 721 0 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 874 1 722 119 151 5692 3 340 157 1 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 539 0 220 5 837 7952 1 604 201 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 717 1 607 173 640 3427 1 371 169 0 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 284 0 803 568 801 348 3 475 10 0 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 183 0 474 568 806 5628 3 892 579 1 0 0 | diff outputP/O63 - && exit 0 ;;
  n1) $1 851 1 203 291 441 291 2 552 456 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 94 1 913 12 332 9686 2 324 397 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 976 1 825 791 380 3319 3 521 654 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 798 1 418 250 82 8912 0 746 533 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 491 1 738 582 530 3720 1 728 141 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 329 0 755 976 680 5641 2 952 489 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 295 0 606 66 511 8671 3 457 864 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 85 1 999 759 563 3702 1 960 741 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 641 0 570 453 232 1248 0 818 318 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 245 0 342 614 6 7675 1 716 254 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 324 1 253 795 617 8804 3 471 599 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 225 0 23 556 820 4131 1 155 311 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 250 1 382 342 230 1557 3 707 152 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 303 0 934 142 332 6304 3 412 55 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 464 0 597 818 429 8661 0 63 402 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 803 0 759 188 928 3430 2 254 903 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 657 0 927 435 930 9233 2 137 38 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 501 1 713 89 680 8453 1 24 214 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 441 1 643 693 937 8284 1 559 994 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 146 0 245 430 832 296 2 671 895 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 911 1 451 278 248 28 1 278 390 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 256 0 277 818 185 9441 3 663 815 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 271 0 236 626 983 3516 1 620 968 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 586 0 826 116 645 7993 3 858 200 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 561 0 838 947 837 8070 3 787 793 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 927 0 98 527 468 7966 0 614 404 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 745 1 549 774 10 8463 3 738 258 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 125 1 399 190 979 3979 3 730 712 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 711 1 325 349 217 2322 0 624 658 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 490 1 436 241 786 9099 0 999 74 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 932 0 905 400 438 4704 2 229 871 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 985 0 871 510 781 5019 2 444 917 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 846 1 308 119 292 7304 0 86 911 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 202 0 436 398 204 2269 0 205 398 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 567 0 317 879 206 2827 0 44 131 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 927 1 724 639 765 3067 3 598 197 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 307 1 298 783 976 5379 2 12 96 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 270 0 72 681 929 7371 2 38 786 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 286 0 347 827 991 5199 0 469 892 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 259 0 517 673 952 9433 0 727 98 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 650 0 884 552 621 1608 2 619 727 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 757 0 355 932 241 1891 1 815 886 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 817 1 183 616 860 7663 1 421 994 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 623 1 687 108 482 9485 1 947 879 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 415 0 129 111 522 4657 1 232 945 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 775 0 596 213 739 9630 1 278 262 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 225 1 936 997 449 636 2 608 667 1 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 179 0 422 311 395 7320 3 631 248 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 776 1 910 78 233 6673 1 560 765 0 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 25 1 857 948 101 4312 2 748 781 1 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 497 0 604 197 244 7083 2 832 398 1 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 644 1 809 604 138 5058 0 790 638 1 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 581 0 958 602 982 2312 1 0 582 0 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 920 1 268 758 835 4347 0 551 462 1 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 960 1 255 646 42 5694 0 458 899 0 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 234 0 626 343 951 4108 3 45 506 0 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 38 1 980 270 203 7794 2 596 25 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 224 1 171 669 178 9351 2 415 103 0 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 102 1 941 944 434 4556 0 732 721 0 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 874 1 722 119 151 5692 3 340 157 1 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 539 0 220 5 837 7952 1 604 201 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 717 1 607 173 640 3427 1 371 169 0 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 284 0 803 568 801 348 3 475 10 0 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 183 0 474 568 806 5628 3 892 579 1 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 851 1 203 291 441 291 2 552 456 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
