s=gets.chomp
for i in 0...s.length
	if s[i].ord>=65 && s[i].ord<=90
		b=b.to_s+s[i]
	elsif s[i].ord>=97 && s[i].ord<=122
		b=b.to_s+s[i]
	elsif s[i].ord>=48 && s[i].ord<=57
		n=n.to_s+s[i]
	else
		o=o.to_s+s[i]
	end
end
puts b 
puts n  
puts o