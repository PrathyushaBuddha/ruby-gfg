s=gets.chomp
w=gets.chomp
b=w.split('')
print b  
c=0
for i in 0...s.length
	for j in 0...b.length
		if s[i].include?(b[j])
			c=c+1
		end
	end
end
puts c/b.length
