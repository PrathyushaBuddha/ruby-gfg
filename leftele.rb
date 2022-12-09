n=gets.chomp.to_i
a=Array.new
b=Array.new
for i in 0...n  
	a[i]=gets.chomp.to_i
end
for j in 0...n
	if a.length>1
		b=a.max
		a.delete(b) 
	end
	if a.length>1 
		b=a.min
		a.delete(b)
	end  
end
print a