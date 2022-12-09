s=gets.chomp
b=s.split('')
a=Array.new
c=0
for i in 0...b.length
	a[c]=Array[b[i]]
	c=c+1
	for j in i+1...b.length
		a[c]=b.slice(i..j)
		c=c+1
	end
end
s=0
for x in 0...a.length
	if a[x].first==a[x].last
		s=s+1
	end
end
print s