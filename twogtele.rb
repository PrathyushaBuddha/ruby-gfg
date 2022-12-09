n=gets.chomp.to_i
a=Array.new
for i in 0...n  
	a[i]=gets.chomp.to_i
end
b=a.max
a.delete(b)
c=a.max  
a.delete(c)
print a