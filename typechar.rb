s=gets.chomp
u=0
l=0
n=0
o=0
for i in 0...s.length
	if s[i]>='A' && s[i]<='Z'
		u=u+1
	elsif s[i]>='a' && s[i]<='z'
		l=l+1
	elsif s[i].ord>47 && s[i].ord<58
		n=n+1
	else
		o=o+1
	end
end
puts u  
puts l  
puts n   
puts o
		