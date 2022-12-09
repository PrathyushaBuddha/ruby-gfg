s=gets.chomp
c=0
for i in 0...s.length
	if s[i]>='A' && s[i]<='Z' 
		# print s[i]
		c=c+1
	end
end
print c