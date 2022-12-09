n=gets.chomp.to_i
a=Array.new
x=gets.chomp.to_i
c=0
for i in 0...n  
	a[i]=gets.chomp.to_i
end
for j in 0...n
	if a[j]<=x  
		c=c+1
	end
end
print "#{c} #{n-c}"