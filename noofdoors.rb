n=gets.chomp.to_i
d=Array.new
for q in 0...n  
	d[q]="c"
end
for w in 0...n  
	d[w]="o"
end
print d
for j in 2..n  
	for i in 1..n  
		if i%j==0
			if d[i-1]=="o"
				d[i-1]="c"
			else
				d[i-1]="o"
			end
		end
	end
	print d  
	puts " "
end
print d
c=0
for y in 0..d.length
	if d[y]=="o"
		c=c+1
	end
end
print c

