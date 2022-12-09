s=gets.chomp
b=s.bytes
for i in 0...b.length
	if b[i]>47 && b[i]<58
		print b[i].chr
	end
end