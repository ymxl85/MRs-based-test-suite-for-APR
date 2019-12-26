ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '?R7Njgiag{' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'd))=*Y?' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '0#(9' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '4duE&' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'vHG&e^KClL=<P3j' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '&w{t\@R:2O/n!O]{VeCI' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'q<' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '$' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'lZ-y/t' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'J' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '~@l"N,XT=1L' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '6<l4' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '4yX)X^Z*VewFL' | diff outputP/O13 - && exit 0 ;;
  p14) $1 's9IGa]D!' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'E">h?e:&%]Ub`\Z2' | diff outputP/O15 - && exit 0 ;;
  p16) $1 ' s]`|y(]f& zS' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'KLi{p2W' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'i#' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '2u>a' | diff outputP/O19 - && exit 0 ;;
  p20) $1 'a-L:Z\' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'qf_Q]UF<BQ!bg1v9G]Fe' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'ce}?8D>v]' | diff outputP/O22 - && exit 0 ;;
  p23) $1 ':XXl{Jiq\$' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '}&^7AmgI?1' | diff outputP/O24 - && exit 0 ;;
  p25) $1 ':$UNA\-KK{r6wk`vZ\<y' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '&~MZ~>qPj/b' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'hZFeeMLM8OPkylV7*uN\' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '|qYx,V' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '@i3\>[&{"7' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'R)P#G:0o{Sy' | diff outputP/O30 - && exit 0 ;;
  p31) $1 ']SlTZ|[(i3.,#(UUt' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'Y[+eI' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '[9Y1*u{u&S' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '[[]eGZ4?' | diff outputP/O34 - && exit 0 ;;
  p35) $1 'n2/bHO>/#[>j5&/' | diff outputP/O35 - && exit 0 ;;
  p36) $1 ')2.KYS$$,J^H/' | diff outputP/O36 - && exit 0 ;;
  p37) $1 'q;' | diff outputP/O37 - && exit 0 ;;
  p38) $1 'V/Clc`Me}"KL0~o82#(' | diff outputP/O38 - && exit 0 ;;
  p39) $1 'Mt3b*_kID`&-' | diff outputP/O39 - && exit 0 ;;
  p40) $1 'Acod409' | diff outputP/O40 - && exit 0 ;;
  p41) $1 'uw#6mPT_u&qFhmRK<YR' | diff outputP/O41 - && exit 0 ;;
  p42) $1 '_F{/w:7BZ+a' | diff outputP/O42 - && exit 0 ;;
  p43) $1 'bw]0#)8)a\mi3fC{' | diff outputP/O43 - && exit 0 ;;
  p44) $1 'mY\m' | diff outputP/O44 - && exit 0 ;;
  p45) $1 'nAjJ37yD}_!4' | diff outputP/O45 - && exit 0 ;;
  p46) $1 '~' | diff outputP/O46 - && exit 0 ;;
  p47) $1 ' <<#Oea^' | diff outputP/O47 - && exit 0 ;;
  p48) $1 '%<2aoc"_F_]Fr@' | diff outputP/O48 - && exit 0 ;;
  p49) $1 'wWZ<Q' | diff outputP/O49 - && exit 0 ;;
  p50) $1 'r}I' | diff outputP/O50 - && exit 0 ;;
  p51) $1 'i]"cIFqP3B.' | diff outputP/O51 - && exit 0 ;;
  p52) $1 'qjvZpdED\NvkF-3O/' | diff outputP/O52 - && exit 0 ;;
  p53) $1 'y+,TW|b>HT!6mwZI}' | diff outputP/O53 - && exit 0 ;;
  n1) $1 'P<sctF=k;=ieW(/(@' | diff outputF/O1 - && exit 0 ;;
  n2) $1 'ros`I;S_ZtWF[X>MY 2' | diff outputF/O2 - && exit 0 ;;
  n3) $1 'a.R& I0K;{:' | diff outputF/O3 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '?R7Njgiag{' | diff outputP/O1 - && let fit=$fit+1
  $1 'd))=*Y?' | diff outputP/O2 - && let fit=$fit+1
  $1 '0#(9' | diff outputP/O3 - && let fit=$fit+1
  $1 '4duE&' | diff outputP/O4 - && let fit=$fit+1
  $1 'vHG&e^KClL=<P3j' | diff outputP/O5 - && let fit=$fit+1
  $1 '&w{t\@R:2O/n!O]{VeCI' | diff outputP/O6 - && let fit=$fit+1
  $1 'q<' | diff outputP/O7 - && let fit=$fit+1
  $1 '$' | diff outputP/O8 - && let fit=$fit+1
  $1 'lZ-y/t' | diff outputP/O9 - && let fit=$fit+1
  $1 'J' | diff outputP/O10 - && let fit=$fit+1
  $1 '~@l"N,XT=1L' | diff outputP/O11 - && let fit=$fit+1
  $1 '6<l4' | diff outputP/O12 - && let fit=$fit+1
  $1 '4yX)X^Z*VewFL' | diff outputP/O13 - && let fit=$fit+1
  $1 's9IGa]D!' | diff outputP/O14 - && let fit=$fit+1
  $1 'E">h?e:&%]Ub`\Z2' | diff outputP/O15 - && let fit=$fit+1
  $1 ' s]`|y(]f& zS' | diff outputP/O16 - && let fit=$fit+1
  $1 'KLi{p2W' | diff outputP/O17 - && let fit=$fit+1
  $1 'i#' | diff outputP/O18 - && let fit=$fit+1
  $1 '2u>a' | diff outputP/O19 - && let fit=$fit+1
  $1 'a-L:Z\' | diff outputP/O20 - && let fit=$fit+1
  $1 'qf_Q]UF<BQ!bg1v9G]Fe' | diff outputP/O21 - && let fit=$fit+1
  $1 'ce}?8D>v]' | diff outputP/O22 - && let fit=$fit+1
  $1 ':XXl{Jiq\$' | diff outputP/O23 - && let fit=$fit+1
  $1 '}&^7AmgI?1' | diff outputP/O24 - && let fit=$fit+1
  $1 ':$UNA\-KK{r6wk`vZ\<y' | diff outputP/O25 - && let fit=$fit+1
  $1 '&~MZ~>qPj/b' | diff outputP/O26 - && let fit=$fit+1
  $1 'hZFeeMLM8OPkylV7*uN\' | diff outputP/O27 - && let fit=$fit+1
  $1 '|qYx,V' | diff outputP/O28 - && let fit=$fit+1
  $1 '@i3\>[&{"7' | diff outputP/O29 - && let fit=$fit+1
  $1 'R)P#G:0o{Sy' | diff outputP/O30 - && let fit=$fit+1
  $1 ']SlTZ|[(i3.,#(UUt' | diff outputP/O31 - && let fit=$fit+1
  $1 'Y[+eI' | diff outputP/O32 - && let fit=$fit+1
  $1 '[9Y1*u{u&S' | diff outputP/O33 - && let fit=$fit+1
  $1 '[[]eGZ4?' | diff outputP/O34 - && let fit=$fit+1
  $1 'n2/bHO>/#[>j5&/' | diff outputP/O35 - && let fit=$fit+1
  $1 ')2.KYS$$,J^H/' | diff outputP/O36 - && let fit=$fit+1
  $1 'q;' | diff outputP/O37 - && let fit=$fit+1
  $1 'V/Clc`Me}"KL0~o82#(' | diff outputP/O38 - && let fit=$fit+1
  $1 'Mt3b*_kID`&-' | diff outputP/O39 - && let fit=$fit+1
  $1 'Acod409' | diff outputP/O40 - && let fit=$fit+1
  $1 'uw#6mPT_u&qFhmRK<YR' | diff outputP/O41 - && let fit=$fit+1
  $1 '_F{/w:7BZ+a' | diff outputP/O42 - && let fit=$fit+1
  $1 'bw]0#)8)a\mi3fC{' | diff outputP/O43 - && let fit=$fit+1
  $1 'mY\m' | diff outputP/O44 - && let fit=$fit+1
  $1 'nAjJ37yD}_!4' | diff outputP/O45 - && let fit=$fit+1
  $1 '~' | diff outputP/O46 - && let fit=$fit+1
  $1 ' <<#Oea^' | diff outputP/O47 - && let fit=$fit+1
  $1 '%<2aoc"_F_]Fr@' | diff outputP/O48 - && let fit=$fit+1
  $1 'wWZ<Q' | diff outputP/O49 - && let fit=$fit+1
  $1 'r}I' | diff outputP/O50 - && let fit=$fit+1
  $1 'i]"cIFqP3B.' | diff outputP/O51 - && let fit=$fit+1
  $1 'qjvZpdED\NvkF-3O/' | diff outputP/O52 - && let fit=$fit+1
  $1 'y+,TW|b>HT!6mwZI}' | diff outputP/O53 - && let fit=$fit+1
  $1 'P<sctF=k;=ieW(/(@' | diff outputF/O1 - && let fit=$fit+1
  $1 'ros`I;S_ZtWF[X>MY 2' | diff outputF/O2 - && let fit=$fit+1
  $1 'a.R& I0K;{:' | diff outputF/O3 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=56 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
