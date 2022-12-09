s=gets.chomp
for i in 0...s.length
	if s[i]!=" "
		b=b.to_s+s[i]
	end
end
print b