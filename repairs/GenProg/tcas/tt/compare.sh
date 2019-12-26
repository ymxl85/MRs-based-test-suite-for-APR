
for folder in ../mf/1repairs/*
do
  if [ -d $folder ]
  then
      d=$(basename $folder)
      echo "-------------------------------"$d
      /bin/sh ComputeAPR.sh $folder/exe.inputs.sh

  fi
done
for folder in ../cov/1repairs/*
do
  if [ -d $folder ]
  then
      d=$(basename $folder)
      echo "-------------------------------"$d
      /bin/sh ComputeAPR.sh $folder/exe.inputs.sh

  fi
done

for folder in ../rds/1repairs/*
do
  if [ -d $folder ]
  then
      d=$(basename $folder)
      echo "-------------------------------"$d
       for t in {1..10..1}
       do
         echo "----------test suite"$t
         if [ -e $folder/exe.inputs$t.sh ]
         then
           /bin/sh ComputeAPR.sh $folder/exe.inputs$t.sh
         fi
      done
  fi
done

