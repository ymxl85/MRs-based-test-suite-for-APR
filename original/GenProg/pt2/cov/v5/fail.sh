./$1 '"' >> $2/O1
./$1 '"\xfd' >> $2/O2
./$1 '"\n' >> $2/O3
./$1 '"""' >> $2/O4
./$1 '"\n9' >> $2/O5
./$1 '"\n#x' >> $2/O6