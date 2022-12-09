s=gets.chomp
for i in 0...s.length
	if s[i].ord>=65 && s[i].ord<=90
		b=s[i].ord-65
		c=90-b
		s[i]=c.chr
	elsif s[i].ord>=97 && s[i].ord<=122
		b=s[i].ord-97
		c=122-b
		s[i]=c.chr
	end
end
puts s