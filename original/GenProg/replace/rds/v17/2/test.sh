ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'x,gN'	'i'	';$T50R.,GnEuV>' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '&I'	'A(~H'	'X?J`Z*#iVI6A' | diff outputP/O2 - && exit 0 ;;
  p3) $1 ''	'&N'	'T@-E#)(Ep zxs0ad6i~' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '&+n@'	'*e2B'	'1h>' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'l*j'	'KO('	'Sh(#NG#`xVM\:5#C' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'VC~'	'PB'	'" |_;U' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '?/M'	'>C1'	'sjjdnv.N7t,9E/' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '_<'	'1.'	'/?>]WnHW(dWne`' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'l:%'	'}M3q'	',Q#&!*SJ%<:*"V_lFIa' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '&'	'3'	'LI:-B_8O#_x/N-atNB~' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ''	'a'	')k}' | diff outputP/O11 - && exit 0 ;;
  p12) $1 ''	'y v'	'Lv/OYG{8;' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'N*Rf'	'*$7J'	'0W`!Z0Et8 e}$oPL[j' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '_L'	'ARSP'	'4$JTF&Jl6;lhfdd{' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '=Zx'	''	'E;[$PL=H' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '0J3'	''	'UU"}$]@;GdHQUB40' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '?'	'gF)'	'S{m6`1Wz' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '5'	''	'uYs+o"<1' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'O1*'	'0t'	'nY5' | diff outputP/O19 - && exit 0 ;;
  p20) $1 ''	'!'	'#UTn' | diff outputP/O20 - && exit 0 ;;
  p21) $1 ';9'	'#R'	'H<K' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'JeP_'	'>`'	'QTC' | diff outputP/O22 - && exit 0 ;;
  n1) $1 ''	'Y]@'	'O ;=_JD YM28 R&kn' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'x,gN'	'i'	';$T50R.,GnEuV>' | diff outputP/O1 - && let fit=$fit+1
  $1 '&I'	'A(~H'	'X?J`Z*#iVI6A' | diff outputP/O2 - && let fit=$fit+1
  $1 ''	'&N'	'T@-E#)(Ep zxs0ad6i~' | diff outputP/O3 - && let fit=$fit+1
  $1 '&+n@'	'*e2B'	'1h>' | diff outputP/O4 - && let fit=$fit+1
  $1 'l*j'	'KO('	'Sh(#NG#`xVM\:5#C' | diff outputP/O5 - && let fit=$fit+1
  $1 'VC~'	'PB'	'" |_;U' | diff outputP/O6 - && let fit=$fit+1
  $1 '?/M'	'>C1'	'sjjdnv.N7t,9E/' | diff outputP/O7 - && let fit=$fit+1
  $1 '_<'	'1.'	'/?>]WnHW(dWne`' | diff outputP/O8 - && let fit=$fit+1
  $1 'l:%'	'}M3q'	',Q#&!*SJ%<:*"V_lFIa' | diff outputP/O9 - && let fit=$fit+1
  $1 '&'	'3'	'LI:-B_8O#_x/N-atNB~' | diff outputP/O10 - && let fit=$fit+1
  $1 ''	'a'	')k}' | diff outputP/O11 - && let fit=$fit+1
  $1 ''	'y v'	'Lv/OYG{8;' | diff outputP/O12 - && let fit=$fit+1
  $1 'N*Rf'	'*$7J'	'0W`!Z0Et8 e}$oPL[j' | diff outputP/O13 - && let fit=$fit+1
  $1 '_L'	'ARSP'	'4$JTF&Jl6;lhfdd{' | diff outputP/O14 - && let fit=$fit+1
  $1 '=Zx'	''	'E;[$PL=H' | diff outputP/O15 - && let fit=$fit+1
  $1 '0J3'	''	'UU"}$]@;GdHQUB40' | diff outputP/O16 - && let fit=$fit+1
  $1 '?'	'gF)'	'S{m6`1Wz' | diff outputP/O17 - && let fit=$fit+1
  $1 '5'	''	'uYs+o"<1' | diff outputP/O18 - && let fit=$fit+1
  $1 'O1*'	'0t'	'nY5' | diff outputP/O19 - && let fit=$fit+1
  $1 ''	'!'	'#UTn' | diff outputP/O20 - && let fit=$fit+1
  $1 ';9'	'#R'	'H<K' | diff outputP/O21 - && let fit=$fit+1
  $1 'JeP_'	'>`'	'QTC' | diff outputP/O22 - && let fit=$fit+1
  $1 ''	'Y]@'	'O ;=_JD YM28 R&kn' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=23 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
