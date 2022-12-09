s=gets.chomp
a=s.split('')
for i in 0...a.length
	if a[i]=='a'||a[i]=='e'||a[i]=='i'||a[i]=='o'||a[i]=='u'
		a.to_a.delete_at(i)
	end
end
print a.join