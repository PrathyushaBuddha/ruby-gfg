s1=gets.chomp
s2=gets.chomp
for i in 0...s2.length
	if s1.include? s2[i]
		a=s2[i]
		s1.delete! a
	end
end
print s1