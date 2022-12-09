n=gets.chomp.to_i
a=Array.new
b=Array.new
c=0
c1=0
for i in 0...n  
	a[i]=gets.chomp.to_i
	b[i]=gets.chomp.to_i
end
print a  
print b  
for x in 0...n  
	if a[x]>b[x]
		c=c+1
	elsif a[x]<b[x]
		c1=c1+1
	# else
	# 	next
	end
end
print "#{c} #{c1}"
		