s1=gets.chomp
s=s1.split('')
r=Array.new
ch=Array.new
c=0
for i in 0...s1.length
	for j in i+1...s1.length
		if s[i]==s[j]
			r[c]=j  
			ch[c]=s[i]
			c=c+1
		else
			r[c]=0
			c=c+1
		end
	end
end
# print r  
# puts " "
# print ch
if r.max>1  
	r.delete 0
	ch=ch.compact
	q=r.index(r.min)
	print ch[q]
else
	print -1
end
