s1=gets.chomp
a=s1.split('')
s2=gets.chomp
s=s2.split('')
c=0
for i in 0...s1.length
	for j in 0...s2.length
		if a[i]==a[j]
			a.delete_at(i)
			if s2[j]==s[i]
				s.delete_at(i)
			end
		end
	end
end
print a.length
