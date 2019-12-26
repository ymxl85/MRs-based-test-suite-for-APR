for v in {1..10..1}
do
  echo "-----------------------------------v"$v
  cd v$v
  mkdir outputc
  cp 1/Outer.inputs.sh Outer.inputs.sh
  gcc -o pt$v -fprofile-arcs -ftest-coverage pt$v.c
  /bin/sh Outer.inputs.sh pt$v outputc
  gcov -b pt$v.c 
  cd -
done
