for v in {1..1..1}
do
  echo "-----------------------------------v"$v
  s=../program/v$v/
  cp $s/v$v.c v$v/m$v.c
  cp $s/processor.c v$v/

  cp $s/*.h v$v/
  cd v$v
  mkdir outputc
  cp 1/Outer.inputs.sh Outer.inputs.sh
  gcc -o m$v -fprofile-arcs -ftest-coverage m$v.c processor.c
  /bin/sh Outer.inputs.sh m$v outputc
  gcov -b m$v.c 
  cd -
done
