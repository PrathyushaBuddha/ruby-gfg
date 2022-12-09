n=gets.chomp.to_i
a=Array.new
b=Array.new
x=0
k=gets.chomp.to_i
for i in 0...n  
	a[i]=gets.chomp.to_i
end
print a
for j in 0...n
	if a[j]==k
		b[x]=j
		x=x+1
		
	end
end
print b