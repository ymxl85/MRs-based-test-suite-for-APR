./limit ./$1 '0 0 2
1 1
7
' >> $2/O1
./limit ./$1 '0 1 2
1 1
7
' >> $2/O2
./limit ./$1 '0 2 2
1 1
7
' >> $2/O3
./limit ./$1 '0 0 2
2 3 22
2 1 20
1 5
1 1
7
' >> $2/O4
./limit ./$1 '0 1 2
2 3 22
2 1 20
1 5
1 1
7
' >> $2/O5
./limit ./$1 '0 2 2
2 3 22
2 1 20
1 5
1 1
7
' >> $2/O6