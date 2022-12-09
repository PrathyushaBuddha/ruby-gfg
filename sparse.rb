n=gets.chomp.to_i
b=n.to_s(2)
c=0
for i in 0...b.length-1
	if b[i]=="1" && b[i+1]=="1"
		print 0
		break
	else
		c=c+1
	end
end
if c==b.length-1
	print 1
end