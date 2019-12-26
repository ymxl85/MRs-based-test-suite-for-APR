ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'and
b/p
"d
0p
' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'p¤J¤' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'andx
hy
d
p
' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'andx
üh
p
b
' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'andx
bp
h
p
' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'andx
bp
d
p
' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'andx
hü
p
p
' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'ndx
pp
h
p
' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'adx
pp
h
p
' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'anx
pp
h
p
' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'andx
pp
ü
p
' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'andx
zt
b
p
' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'andx
pp
p
ü
' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'andx
bp
h
põ
' | diff outputP/O14 - && exit 0 ;;
  n1) $1 'and
h	y
"d
0p
' | diff outputF/O1 - && exit 0 ;;
  n2) $1 'andõb	p
"h
0p
' | diff outputF/O2 - && exit 0 ;;
  n3) $1 'and
ü	h
"p
0b
' | diff outputF/O3 - && exit 0 ;;
  n4) $1 'and
b	p
"h
0p
' | diff outputF/O4 - && exit 0 ;;
  n5) $1 'and
h	ü
"p
0p
' | diff outputF/O5 - && exit 0 ;;
  n6) $1 'nd
p	p
"h
0p
' | diff outputF/O6 - && exit 0 ;;
  n7) $1 'ad
p	p
"h
0p
' | diff outputF/O7 - && exit 0 ;;
  n8) $1 'an
p	p
"h
0p
' | diff outputF/O8 - && exit 0 ;;
  n9) $1 'and
b	põ"h
0p
' | diff outputF/O9 - && exit 0 ;;
  n10) $1 'and
b	p
Ýh
0p
' | diff outputF/O10 - && exit 0 ;;
  n11) $1 'and
p	p
"ü
0p
' | diff outputF/O11 - && exit 0 ;;
  n12) $1 'and
b	p
"hõ0p
' | diff outputF/O12 - && exit 0 ;;
  n13) $1 'and
z	t
"b
p
' | diff outputF/O13 - && exit 0 ;;
  n14) $1 'and
p	p
"p
0ü
' | diff outputF/O14 - && exit 0 ;;
  n15) $1 'and
b	p
"h
0põ' | diff outputF/O15 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'and
b/p
"d
0p
' | diff outputP/O1 - && let fit=$fit+1
  $1 'p¤J¤' | diff outputP/O2 - && let fit=$fit+1
  $1 'andx
hy
d
p
' | diff outputP/O3 - && let fit=$fit+1
  $1 'andx
üh
p
b
' | diff outputP/O4 - && let fit=$fit+1
  $1 'andx
bp
h
p
' | diff outputP/O5 - && let fit=$fit+1
  $1 'andx
bp
d
p
' | diff outputP/O6 - && let fit=$fit+1
  $1 'andx
hü
p
p
' | diff outputP/O7 - && let fit=$fit+1
  $1 'ndx
pp
h
p
' | diff outputP/O8 - && let fit=$fit+1
  $1 'adx
pp
h
p
' | diff outputP/O9 - && let fit=$fit+1
  $1 'anx
pp
h
p
' | diff outputP/O10 - && let fit=$fit+1
  $1 'andx
pp
ü
p
' | diff outputP/O11 - && let fit=$fit+1
  $1 'andx
zt
b
p
' | diff outputP/O12 - && let fit=$fit+1
  $1 'andx
pp
p
ü
' | diff outputP/O13 - && let fit=$fit+1
  $1 'andx
bp
h
põ
' | diff outputP/O14 - && let fit=$fit+1
  $1 'and
h	y
"d
0p
' | diff outputF/O1 - && let fit=$fit+1
  $1 'andõb	p
"h
0p
' | diff outputF/O2 - && let fit=$fit+1
  $1 'and
ü	h
"p
0b
' | diff outputF/O3 - && let fit=$fit+1
  $1 'and
b	p
"h
0p
' | diff outputF/O4 - && let fit=$fit+1
  $1 'and
h	ü
"p
0p
' | diff outputF/O5 - && let fit=$fit+1
  $1 'nd
p	p
"h
0p
' | diff outputF/O6 - && let fit=$fit+1
  $1 'ad
p	p
"h
0p
' | diff outputF/O7 - && let fit=$fit+1
  $1 'an
p	p
"h
0p
' | diff outputF/O8 - && let fit=$fit+1
  $1 'and
b	põ"h
0p
' | diff outputF/O9 - && let fit=$fit+1
  $1 'and
b	p
Ýh
0p
' | diff outputF/O10 - && let fit=$fit+1
  $1 'and
p	p
"ü
0p
' | diff outputF/O11 - && let fit=$fit+1
  $1 'and
b	p
"hõ0p
' | diff outputF/O12 - && let fit=$fit+1
  $1 'and
z	t
"b
p
' | diff outputF/O13 - && let fit=$fit+1
  $1 'and
p	p
"p
0ü
' | diff outputF/O14 - && let fit=$fit+1
  $1 'and
b	p
"h
0põ' | diff outputF/O15 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=29 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
