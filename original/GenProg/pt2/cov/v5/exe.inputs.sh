./$1 '\n' >> $2/O1
./$1 '\n\n' >> $2/O2
./$1 '"' >> $2/O3
./$1 'w' >> $2/O4
./$1 '9' >> $2/O5
./$1 '#' >> $2/O6
./$1 ';' >> $2/O7
./$1 '\xff' >> $2/O8
./$1 ';\n' >> $2/O9
./$1 '"\xfd' >> $2/O10
./$1 '""' >> $2/O11
./$1 '"\n' >> $2/O12
./$1 ';\xf5' >> $2/O13
./$1 ';\xf5\n' >> $2/O14
./$1 '"\xfd"' >> $2/O15
./$1 'xx' >> $2/O16
./$1 'x_' >> $2/O17
./$1 'x9' >> $2/O18
./$1 '"""' >> $2/O19
./$1 '97' >> $2/O20
./$1 '#{' >> $2/O21
./$1 '#x' >> $2/O22
./$1 '#\n' >> $2/O23
./$1 '""w' >> $2/O24
./$1 '""9' >> $2/O25
./$1 ';\n;' >> $2/O26
./$1 '"\n9' >> $2/O27
./$1 '""#' >> $2/O28
./$1 '""[' >> $2/O29
./$1 '#;' >> $2/O30
./$1 '#x\xd5' >> $2/O31
./$1 '"\n#x' >> $2/O32
./$1 '""#x' >> $2/O33
