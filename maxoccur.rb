s=gets.chomp
s1=s.split('')
b=s1.tally
c=b.sort
d=b.values.max  
c.each do |key,value|
	if value==d  
		print key
		break
	end
end