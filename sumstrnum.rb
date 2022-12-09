s=gets.chomp
a=Array.new
b=Array.new
for i in 0...s.length
	if s[i].ord>=48 && s[i].ord<=57
		a[i]=s[i]
	end
end
c=0
print a
r=" "
t=a.count(nil)
for x in 0...a.length
	if r[-1]!=a[x] && r[-1]!=a[-1]
		if a[x]!=nil
			r=a[x]
			b[c]=a[x]
			for y in x+1...a.length
					if a[y]!=nil  
			            r=r+a[y]
						b[c]=r
					else
					 	break
					end
			end
			c=c+1

		end
    end
end
sum=0
for o in 0...b.length
	sum=sum+b[o].to_i
end
print sum