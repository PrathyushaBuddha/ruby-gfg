n=gets.chomp.to_i
a=Array.new(n){ Array.new(n)}
b=Array.new(n){ Array.new(n)}
s=Array.new(n){ Array.new(n)}
for i in 0...n  
	for  j in 0...n  
		a[i][j]=gets.chomp.to_i
		b[i][j]=gets.chomp.to_i
	end
end
print a  
print b  
for x in 0...n  
	for y in 0...n 
		s[x][y]=a[x][y]+b[x][y]
	end
end
print "addition #{s}"