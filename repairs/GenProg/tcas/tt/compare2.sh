
for folder in ../mf/2unRepairs/*
do
  if [ -d $folder ]
  then
      d=$(basename $folder)
      echo "-------------------------------"$d
      java ConvertToExe $folder/exe.inputs
      /bin/sh ComputeAPR.sh $folder/exe.inputs.sh

  fi
done
for folder in ../cov/2unRepairs/*
do
  if [ -d $folder ]
  then
      d=$(basename $folder)
      echo "-------------------------------"$d
      java ConvertToExe $folder/exe.inputs
      /bin/sh ComputeAPR.sh $folder/exe.inputs.sh

  fi
done

for folder in ../rds/2unRepairs/*
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
           java ConvertToExe $folder/exe.inputs$t
           /bin/sh ComputeAPR.sh $folder/exe.inputs$t.sh
         fi
      done
  fi
done

