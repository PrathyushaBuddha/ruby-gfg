n=gets.chomp.to_i
s1=gets.chomp.to_i
a=Array.new
b=[]
c=Array.new
o=[]
for i in 0...n   
	a[i]=gets.chomp.to_i
end
print "array#{a}"

d=0
for q in 0...a.length
	b[d]=Array[a[q]]
	d=d+1
	for w in q+1...a.length
		b[d]=a.slice(q..w)
		d=d+1
	end
end
print "sa#{b}"

for i in 0...b.length
	s=0
		for j in 0...b[i].length
            s=s+b[i][j]
            c[i]=s
        end
        puts "conut#{c}"
    
    
    if s==s1
    	t=b[i]
    	break
    end
end 
print t
for e in 0...t.length
	w=a.find_index(t[e])
	o[e]=w+1
end
print"index#{o[0]} #{o[-1]}"