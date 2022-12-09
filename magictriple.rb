n=gets.chomp.to_i
a=Array.new
b=Array.new
for i in 0...n
	a[i]=gets.chomp.to_i
end
print a  
b+=a.combination(3).to_a
print "sub arrays #{b}"
t=0
for x in 0...b.length
	c=0
	for y in 0...2
		if b[x][y]<b[x][y+1]
			c=c+1
		else
			break
		end
	end 
	if c==2
		t=t+1
	end
end
print "triplets #{t}"
