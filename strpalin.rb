s=gets.chomp
b=s.length/2
s1=s.split('')
c=s1.take(b).reverse
for i in 0...c.length
	s1[i]=c[i]
end
print s1
k=s1.length
sum=0
for x in 0...b+1
	if s1[x]==s1[k-1]
		sum=sum+1
		k=k-1
	else
		print 0
		break
	end
end
if sum==b+1
	print 1 
end