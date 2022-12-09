s=gets.chomp
a=s.split('')
for i in (s.length-1).downto(0)
	puts a.join
	a.delete_at(i)
end
