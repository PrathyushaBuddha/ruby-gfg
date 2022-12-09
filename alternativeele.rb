n=gets.chomp.to_i
a=Array.new
c=Array.new
for i in 0...n  
	a[i]=gets.chomp.to_i
end
for j in 0...a.length
	if j%2==0
		c[j]=a[j]
	end
end
d=c.compact
print d