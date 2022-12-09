n=gets.chomp.to_i
m=gets.chomp.to_i
a=Array.new(n){Array.new(m)}
s=0
for i in 0...n  
	for j in 0...m  
		a[i][j]=gets.chomp.to_i
		s=s+a[i][j]
	end
end
print a  
print s