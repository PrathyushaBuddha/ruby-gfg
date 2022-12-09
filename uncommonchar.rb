a1=gets.chomp
a=a1.split('')
b=gets.chomp
c=b.split('')   
for i in 0...b.length
	if a.include? b[i]
		a.delete b[i]
		c.delete b[i]
	end
end
print a.uniq.join  
puts " "
print c.uniq.join