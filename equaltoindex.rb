n=gets.chomp.to_i
a=Array.new
for i in 0...n  
	a[i]=gets.chomp.to_i
end
for j in 0...a.length
	if a[j]==j+1  
		puts a[j]
	end
end