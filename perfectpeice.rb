n=gets.chomp.to_i
a=Array.new
b=Array.new
for i in 0...n  
	a[i]=gets.chomp.to_i
end
print a  
(1..n).each do |x|
	b+=a.combination(x).to_a
end
# print b
for j in (b.length-1).downto(0)
    puts " "	
	# print b[j].class
	c=b[j].to_a.length
	# print c
	t=b[j].to_a.max
	# puts "max #{t}"  
	y=b[j].to_a.min
	# puts "min #{y}" 
	d=t.to_i-y.to_i
	# print "diff #{d}"
	if d<=1 || d==0
		print "len #{c}"
		break
	end
end
    