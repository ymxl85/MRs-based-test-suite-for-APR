for v in {1..41..1}
do
  echo "-----------------------------------v"$v
  cd v$v
  gcc -o m$v -fprofile-arcs -ftest-coverage m$v.c
  /bin/sh exe.inputs.sh m$v
  gcov -b m$v.c 
  cd -
done
