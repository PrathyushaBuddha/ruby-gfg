a=gets.chomp
a1=a.split('')
b=gets.chomp
b1=b.split('')
for i in 0...a.length-1
	c=a1.rotate(i+1)
	# print c
	# puts " "
	if c==b1
		print 1
		break
	end
end
if c!=b1
	print -1
end

