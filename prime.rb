n=gets.chomp.to_i
c=0
for i in 1..n  
	if n%i==0
		c=c+1
	end
end
if c==2 
	print 1
else
	print 0
end