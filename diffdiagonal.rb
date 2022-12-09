n=gets.chomp.to_i
a=Array.new(n){ Array.new(n)}
s=0
s1=0
for i in 0...n  
	for  j in 0...n  
		a[i][j]=gets.chomp.to_i
	end
end
print a 
b=a.reverse 
print b 
for x in 0...n  
	for y in 0...n 
		if x==y  
			s=s+a[x][y]
			s1=s1+b[x][y]
		end
	end
end
if s>=s1
	puts s-s1
else
	puts s1-s
end