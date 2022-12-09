s=gets.chomp
x=gets.chomp
if s.include? x  
	print s.index(x[0])
else
	print -1
end