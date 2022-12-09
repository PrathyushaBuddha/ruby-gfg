s=gets.chomp
b=s.capitalize()
for i in 0... b.length
	if b[i]==" "
		b[i+1]=b[i+1].capitalize()
	end
end
print b