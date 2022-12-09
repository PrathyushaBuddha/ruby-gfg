s=gets.chomp
b=s.split('')
c="aeiou"
print b.length
for i in 1...(b.length)-1
	puts b[i]
	if c.include? b[i]
		if s[i-1].scan(/[^aeiou]/) && s[i+1].scan(/[^aeiou]/)
			b[i]=nil
		end
	end
end
print b.compact