p=tcas

a=CETI/$p/cov
b=Angelix/$p/cov
c=../repairs/CETI/$p/cov/2unRepairs #1repairs
#c=../repairs/CETI/$p/cov/1repairs
d=GenProg/$p/cov
v=$1

diff $a/v$v/2/exe.inputs $b/$v/exe.inputs
diff $a/v$v/2/exe.inputs $d/v$v/exe.inputs
diff $a/v$v/2/exe.inputs $c/v$v/exe.inputs
diff $a/v$v/2/result $c/v$v/result
