n=gets.chomp.to_i
a=Array.new
for i in 0...n  
	a[i]=gets.chomp.to_i
end
for j in 0...n
	for k in j+1...n
		if a[j]<a[k]
			q=a[j]
			w=a[k]
			a[k]=q
			a[j]=w
		end
	end
end
print" #{a[1]}" 
