s=gets.chomp
str=s.split('')
b="aAeEiIoOuU"
for i in 0...s.length
	if b.include? s[i]
		next
	else
		str.delete s[i]
	end
end
if str.length==0
	print "No Vowel"
else
	print str  
end