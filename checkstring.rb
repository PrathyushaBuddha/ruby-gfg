s=gets.chomp
c=1
for i in 0...s.length
	if s[i]==s[i+1]
		c=c+1
	else
		break
	end
end
if c==s.length
	print "YES"
else
	print "NO"
end
