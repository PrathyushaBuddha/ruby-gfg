s=gets.chomp
b=s.split('')
if s.length==b.uniq.length
	print 1
else
	print 0
end