s=gets.chomp
for i in 0...s.length
	if s[i].ord>=65 && s[i].ord<=90
		b=s[i].ord-65
		c=90-b
		print c.chr
	else
		b=s[i].ord-97
		c=122-b
		print c.chr
	end
end