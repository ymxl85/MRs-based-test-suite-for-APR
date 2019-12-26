ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 922 1 786 32 14 9292 0 132 845 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 804 0 523 949 980 1813 0 665 658 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 800 0 657 445 235 2417 3 322 909 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 88 1 170 183 855 563 1 571 570 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 251 1 352 586 954 1476 1 195 334 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 520 1 873 396 322 4865 3 573 583 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 172 0 774 133 707 8774 3 872 624 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 593 0 127 332 619 1430 2 715 378 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 472 1 394 137 331 7225 3 191 407 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 194 0 945 379 317 885 1 309 641 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 475 1 178 859 509 5602 1 717 329 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 436 1 416 235 824 9740 1 643 556 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 346 0 377 220 176 1188 1 45 487 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 937 0 768 619 64 4918 0 881 457 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 171 1 743 791 230 2544 2 259 0 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 117 1 78 23 424 8938 2 148 76 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 572 1 988 4 960 7877 2 513 897 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 534 0 28 454 463 3179 1 814 33 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 443 1 158 227 908 6588 3 710 74 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 609 1 916 469 543 3203 1 732 516 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 556 1 723 615 386 9397 0 573 567 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 931 0 648 203 918 7071 0 437 382 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 365 0 499 634 166 1648 2 763 732 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 42 1 796 116 693 9464 3 365 326 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 901 1 212 156 55 3153 3 803 968 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 211 1 173 974 25 1241 3 504 370 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 857 0 755 281 378 499 1 854 842 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 930 0 605 855 197 6586 2 108 160 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 250 1 450 279 603 206 0 610 747 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 144 0 824 203 413 2402 0 401 823 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 273 1 878 323 599 3633 2 840 452 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 442 0 683 207 465 7082 1 408 371 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 210 0 79 893 286 7036 0 358 182 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 729 1 110 22 609 8330 0 320 916 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 538 1 184 23 668 2675 1 447 79 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 98 1 493 638 311 2150 0 43 169 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 579 1 789 778 483 9368 0 15 186 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 920 1 431 384 692 7685 0 838 989 1 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 336 0 625 624 992 3383 0 999 304 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 391 0 28 384 828 5024 3 201 964 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 370 0 336 589 625 3084 0 823 362 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 23 0 167 464 255 5647 3 384 284 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 849 1 423 364 501 3207 2 900 162 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 840 1 454 300 309 7649 3 214 383 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 138 0 664 757 56 7188 2 486 612 0 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 267 0 752 833 167 381 3 107 116 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 546 1 564 135 280 8422 0 397 840 0 1 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 867 1 875 829 609 6527 3 221 289 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 922 1 786 32 14 9292 0 132 845 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 804 0 523 949 980 1813 0 665 658 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 800 0 657 445 235 2417 3 322 909 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 88 1 170 183 855 563 1 571 570 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 251 1 352 586 954 1476 1 195 334 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 520 1 873 396 322 4865 3 573 583 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 172 0 774 133 707 8774 3 872 624 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 593 0 127 332 619 1430 2 715 378 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 472 1 394 137 331 7225 3 191 407 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 194 0 945 379 317 885 1 309 641 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 475 1 178 859 509 5602 1 717 329 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 436 1 416 235 824 9740 1 643 556 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 346 0 377 220 176 1188 1 45 487 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 937 0 768 619 64 4918 0 881 457 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 171 1 743 791 230 2544 2 259 0 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 117 1 78 23 424 8938 2 148 76 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 572 1 988 4 960 7877 2 513 897 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 534 0 28 454 463 3179 1 814 33 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 443 1 158 227 908 6588 3 710 74 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 609 1 916 469 543 3203 1 732 516 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 556 1 723 615 386 9397 0 573 567 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 931 0 648 203 918 7071 0 437 382 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 365 0 499 634 166 1648 2 763 732 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 42 1 796 116 693 9464 3 365 326 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 901 1 212 156 55 3153 3 803 968 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 211 1 173 974 25 1241 3 504 370 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 857 0 755 281 378 499 1 854 842 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 930 0 605 855 197 6586 2 108 160 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 250 1 450 279 603 206 0 610 747 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 144 0 824 203 413 2402 0 401 823 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 273 1 878 323 599 3633 2 840 452 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 442 0 683 207 465 7082 1 408 371 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 210 0 79 893 286 7036 0 358 182 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 729 1 110 22 609 8330 0 320 916 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 538 1 184 23 668 2675 1 447 79 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 98 1 493 638 311 2150 0 43 169 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 579 1 789 778 483 9368 0 15 186 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 920 1 431 384 692 7685 0 838 989 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 336 0 625 624 992 3383 0 999 304 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 391 0 28 384 828 5024 3 201 964 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 370 0 336 589 625 3084 0 823 362 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 23 0 167 464 255 5647 3 384 284 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 849 1 423 364 501 3207 2 900 162 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 840 1 454 300 309 7649 3 214 383 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 138 0 664 757 56 7188 2 486 612 0 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 267 0 752 833 167 381 3 107 116 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 546 1 564 135 280 8422 0 397 840 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 867 1 875 829 609 6527 3 221 289 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1