s=gets.chomp  
b=s.split('')
for i in 0...s.length
	if s[i]==s[i+1]
		b.delete_at(i)
	end
	# print b
end 
print b.join
