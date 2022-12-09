n=gets.chomp.to_i
a=Array.new
b=Array.new
for i in 0...n   
	 a[i]=gets.chomp
end
for j in 0...n  
	b[j]=a[j].length
end
 c=b.max
 d=b.find_index(c)  
 print a[d]
