n=gets.chomp.to_i
a=Array.new(n){Array.new(n)}
for i in 0...n  
	for j in 0...n 
		a[i][j]=gets.chomp
	end
end
for x in 0...n  
	for y in 1...n  
		a[x][y]=a[x][y].to_i
	end
end
print a.to_h.sort_by(&:last)
