./$1 '[^s]'	'0'	'rs' >> $2/O1
./$1 '[^r]'	'0'	'rs' >> $2/O2
./$1 '[^r]'	'0'	'sr' >> $2/O3
./$1 '[^s]'	'0'	'sr' >> $2/O4
./$1 '[^@]'	'0'	's@' >> $2/O5
./$1 '[^s]'	'0'	's@' >> $2/O6
./$1 '[^s]'	'0'	'@s' >> $2/O7
./$1 '[^@]'	'0'	'@s' >> $2/O8
./$1 '[^%]'	'0'	'S%' >> $2/O9
./$1 '[^S]'	'0'	'S%' >> $2/O10
./$1 '[^^]'	'0'	'a^' >> $2/O11
./$1 '[^a]'	'0'	'a^' >> $2/O12
./$1 '[^S]'	'0'	'%S' >> $2/O13
./$1 '[^%]'	'0'	'%S' >> $2/O14
./$1 '[^a]'	'0'	'^a' >> $2/O15
./$1 '[^^]'	'0'	'^a' >> $2/O16