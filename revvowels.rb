s=gets.chomp
a=s.split('')
r=Array.new
x=0
for i in 0...a.length
	if a[i]=='a'||a[i]=='e'||a[i]=='i'||a[i]=='o'||a[i]=='u'
		r[x]=a[i]
		x=x+1
	end
end
# print r
q=0
for j in (a.length-1).downto(0)
	if a[j]=='a'||a[j]=='e'||a[j]=='i'||a[j]=='o'||a[j]=='u'
	    a[j]=r[q]
	    q=q+1
    end
end
print a


