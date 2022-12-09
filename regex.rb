def start(q,h,k)
	co=0
	for x in 0...h.length
		if q[x]==k[x]
			co=co+1
		end
	end
	if co==q.length
		return 1 
	else
		return 0
	end
end

s=gets.chomp
c=gets.chomp
b=s.split('')
b1=c.split('')
for i in 0...s.length
	if s[i]== '^'
		b.delete_at(i)
	    start(s,b,c)
	end
end

 