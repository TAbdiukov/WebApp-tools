y = [691138401, 691014025, 699824285, 700006189, 700185488, 700065948, 700243016, 700427204, 700304440, 700584676, 700668867]

y_mod = y - 671000000

for i = 1:columns(y)
	x(i) = i
	if(i>1)
		d(i) = y_mod(i)-y_mod(i-1)
	else
		d(i) = 0
	endif
plot(x, y_mod)
d
