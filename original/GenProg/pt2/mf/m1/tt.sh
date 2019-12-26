ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '{' | diff outputP/O1 - && exit 0 ;;
  p2) $1 ' xÄ""
  ' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '{' | diff outputP/O3 - && exit 0 ;;
  p4) $1 ' xÄ"}
  ' | diff outputP/O4 - && exit 0 ;;
  p5) $1 ' `;9 
  ' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'vz' | diff outputP/O6 - && exit 0 ;;
  p7) $1 ' 5Ä9 
  ' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'ßzÄ{õßß' | diff outputP/O8 - && exit 0 ;;
  p9) $1 ' 9Äx 
  ' | diff outputP/O9 - && exit 0 ;;
  p10) $1 ' x
  ' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ' 5
  ' | diff outputP/O11 - && exit 0 ;;
  p12) $1 ' 9
  ' | diff outputP/O12 - && exit 0 ;;
  p13) $1 ' {
  ' | diff outputP/O13 - && exit 0 ;;
  p14) $1 ' x
ß ' | diff outputP/O14 - && exit 0 ;;
  p15) $1 ' x
 ß' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'ßx
  ' | diff outputP/O16 - && exit 0 ;;
  p17) $1 ' x

  ' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'ß5
  ' | diff outputP/O18 - && exit 0 ;;
  p19) $1 ' `
  ' | diff outputP/O19 - && exit 0 ;;
  p20) $1 ' 5
ß ' | diff outputP/O20 - && exit 0 ;;
  p21) $1 ' 5
 ß' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'ß9
  ' | diff outputP/O22 - && exit 0 ;;
  p23) $1 ' _
  ' | diff outputP/O23 - && exit 0 ;;
  p24) $1 ' 9
ß ' | diff outputP/O24 - && exit 0 ;;
  p25) $1 ' 9
 ß' | diff outputP/O25 - && exit 0 ;;
  n1) $1 ' 9
 ß' | diff outputF/O1 - && exit 0 ;;
  n2) $1 ' 9
 ß' | diff outputF/O2 - && exit 0 ;;
  n3) $1 ' 9
 ß' | diff outputF/O3 - && exit 0 ;;
  n4) $1 ' 9
 ß' | diff outputF/O4 - && exit 0 ;;
  n5) $1 ' 9
 ß' | diff outputF/O5 - && exit 0 ;;
  n6) $1 ' 9
 ß' | diff outputF/O6 - && exit 0 ;;
  n7) $1 ' 9
 ß' | diff outputF/O7 - && exit 0 ;;
  n8) $1 ' 9
 ß' | diff outputF/O8 - && exit 0 ;;
  n9) $1 ' 9
 ß' | diff outputF/O9 - && exit 0 ;;
  n10) $1 ' 9
 ß' | diff outputF/O10 - && exit 0 ;;
  n11) $1 ' 9
 ß' | diff outputF/O11 - && exit 0 ;;
  n12) $1 ' 9
 ß' | diff outputF/O12 - && exit 0 ;;
  n13) $1 ' 9
 ß' | diff outputF/O13 - && exit 0 ;;
  n14) $1 ' 9
 ß' | diff outputF/O14 - && exit 0 ;;
  n15) $1 ' 9
 ß' | diff outputF/O15 - && exit 0 ;;
  n16) $1 ' 9
 ß' | diff outputF/O16 - && exit 0 ;;
  n17) $1 ' 9
 ß' | diff outputF/O17 - && exit 0 ;;
  n18) $1 ' 9
 ß' | diff outputF/O18 - && exit 0 ;;
  n19) $1 ' 9
 ß' | diff outputF/O19 - && exit 0 ;;
  n20) $1 ' 9
 ß' | diff outputF/O20 - && exit 0 ;;
  n21) $1 ' 9
 ß' | diff outputF/O21 - && exit 0 ;;
  n22) $1 ' 9
 ß' | diff outputF/O22 - && exit 0 ;;
  n23) $1 ' 9
 ß' | diff outputF/O23 - && exit 0 ;;
  n24) $1 ' 9
 ß' | diff outputF/O24 - && exit 0 ;;
  n25) $1 ' 9
 ß' | diff outputF/O25 - && exit 0 ;;
  n26) $1 ' 9
 ß' | diff outputF/O26 - && exit 0 ;;
  n27) $1 ' 9
 ß' | diff outputF/O27 - && exit 0 ;;
  n28) $1 ' 9
 ß' | diff outputF/O28 - && exit 0 ;;
  n29) $1 ' 9
 ß' | diff outputF/O29 - && exit 0 ;;
  n30) $1 ' 9
 ß' | diff outputF/O30 - && exit 0 ;;
  n31) $1 ' 9
 ß' | diff outputF/O31 - && exit 0 ;;
  s) # single-valued fitness 
esac
exit 1
