for v in {1..32..1}
do
  echo "-----------------------------------v"$v
  cd v$v
  gcc -o replace$v -fprofile-arcs -ftest-coverage replace$v.c
  mkdir outputc
  /bin/sh Outer.inputs.sh replace$v outputc
  gcov -b replace$v.c 
  cd -
done
