ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 599 0 135 770 928 7693 2 969 650 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 621 0 523 466 944 6938 2 803 304 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 381 1 587 651 65 4963 2 440 188 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 505 0 600 868 909 6371 2 322 278 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 839 0 236 972 687 8543 3 198 939 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 981 0 96 430 499 8401 2 437 251 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 53 0 337 109 74 6677 0 432 339 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 283 0 946 685 301 2332 2 863 523 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 423 1 631 633 490 1571 0 338 894 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 972 1 664 349 398 9811 2 437 126 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 518 1 355 234 599 1137 3 322 55 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 405 0 129 557 758 8088 0 42 710 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 244 1 497 678 896 5152 2 257 133 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 572 0 404 603 654 2030 3 470 414 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 253 1 697 50 980 7658 3 908 965 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 898 0 626 60 577 2998 2 1 68 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 847 0 434 780 774 9958 0 893 294 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 853 1 230 395 341 5161 3 657 309 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 814 1 421 185 22 1022 2 810 88 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 450 1 40 451 371 2334 3 412 455 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 984 0 9 418 367 930 0 827 229 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 68 1 341 955 895 5248 0 806 393 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 584 1 627 165 820 7109 3 874 667 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 170 0 930 398 83 6474 0 514 835 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 443 0 281 54 89 8706 1 939 798 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 495 1 182 890 752 9730 2 225 682 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 785 0 94 606 11 5038 0 241 954 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 898 1 397 588 345 1686 0 902 818 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 938 0 10 638 248 151 3 187 771 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 88 0 628 168 547 2772 3 892 307 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 84 0 170 748 853 7628 1 374 246 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 82 1 720 945 257 932 0 571 239 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 530 1 843 264 745 7502 0 275 427 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 322 1 764 492 567 7490 1 113 223 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 599 1 442 30 84 8404 1 816 579 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 163 0 120 753 332 4456 3 262 998 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 465 0 404 649 744 490 2 370 914 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 711 1 414 881 161 5112 0 228 870 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 536 1 964 55 353 7267 2 897 233 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 210 0 152 326 937 2215 2 69 948 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 216 0 92 538 614 6884 1 231 52 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 449 0 870 888 187 650 2 198 384 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 140 1 131 587 881 5982 0 763 78 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 914 1 948 753 903 3870 1 866 91 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 225 0 905 173 189 1681 1 13 94 0 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 627 1 520 751 657 5961 2 756 648 1 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 112 1 328 352 215 9804 2 832 625 0 0 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 929 1 341 548 660 4654 1 389 240 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 599 0 135 770 928 7693 2 969 650 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 621 0 523 466 944 6938 2 803 304 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 381 1 587 651 65 4963 2 440 188 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 505 0 600 868 909 6371 2 322 278 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 839 0 236 972 687 8543 3 198 939 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 981 0 96 430 499 8401 2 437 251 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 53 0 337 109 74 6677 0 432 339 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 283 0 946 685 301 2332 2 863 523 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 423 1 631 633 490 1571 0 338 894 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 972 1 664 349 398 9811 2 437 126 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 518 1 355 234 599 1137 3 322 55 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 405 0 129 557 758 8088 0 42 710 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 244 1 497 678 896 5152 2 257 133 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 572 0 404 603 654 2030 3 470 414 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 253 1 697 50 980 7658 3 908 965 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 898 0 626 60 577 2998 2 1 68 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 847 0 434 780 774 9958 0 893 294 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 853 1 230 395 341 5161 3 657 309 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 814 1 421 185 22 1022 2 810 88 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 450 1 40 451 371 2334 3 412 455 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 984 0 9 418 367 930 0 827 229 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 68 1 341 955 895 5248 0 806 393 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 584 1 627 165 820 7109 3 874 667 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 170 0 930 398 83 6474 0 514 835 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 443 0 281 54 89 8706 1 939 798 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 495 1 182 890 752 9730 2 225 682 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 785 0 94 606 11 5038 0 241 954 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 898 1 397 588 345 1686 0 902 818 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 938 0 10 638 248 151 3 187 771 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 88 0 628 168 547 2772 3 892 307 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 84 0 170 748 853 7628 1 374 246 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 82 1 720 945 257 932 0 571 239 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 530 1 843 264 745 7502 0 275 427 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 322 1 764 492 567 7490 1 113 223 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 599 1 442 30 84 8404 1 816 579 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 163 0 120 753 332 4456 3 262 998 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 465 0 404 649 744 490 2 370 914 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 711 1 414 881 161 5112 0 228 870 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 536 1 964 55 353 7267 2 897 233 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 210 0 152 326 937 2215 2 69 948 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 216 0 92 538 614 6884 1 231 52 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 449 0 870 888 187 650 2 198 384 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 140 1 131 587 881 5982 0 763 78 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 914 1 948 753 903 3870 1 866 91 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 225 0 905 173 189 1681 1 13 94 0 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 627 1 520 751 657 5961 2 756 648 1 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 112 1 328 352 215 9804 2 832 625 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 929 1 341 548 660 4654 1 389 240 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
