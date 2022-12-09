N=gets.chomp.to_i
a=Array.new
b=[]
c=[]
d=[]
s=0
for z in 0...N   
	a[z]=gets.chomp.to_i
end
# print "array#{a}"
(1..a.size).each do |x|
	b+=a.combination(x).to_a
end
b.delete_at(-1)
print "com#{b}"
# puts b[4].length
for i in 0...b.length
	s=0
	if b[i].length>1
		for j in 0...b[i].length
            s=s+b[i][j]
            c[i]=s
        end
        # puts "conut#{c}"
    else
    	s=s+b[i][0]
    	c[i]=s
    end
end 
print c
t=0
for x in 0...c.length
	for j in x+1...c.length
		if c[j]>c[x]
			d[t]=c[j]-c[x]
			# print "diif1#{d[x]}"
		else
			d[x]=c[x]-c[j]
			# print d[t]
		end
		t=t+1

		# if c[x]>c[j]
		# 	d[x]=c[x]-c[j]
		# else
		# 	d[x]=c[j]-c[x]
		# end
	end

end
d=d.compact
d.delete(0)
print d 
print "diff #{d.min}"
