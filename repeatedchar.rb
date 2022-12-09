s1=gets.chomp
s=s1.split('')
b=s.tally
print b
b.each do |key,value|
	if value>1
		print key
		break  
	end
end
if b.values.max==1
	print -1
end
# print b.values