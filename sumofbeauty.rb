s=gets.chomp
b=s.split('')
s=0
a=Array.new
(3..b.length).each do |x|
	a+=b.combination(x).to_a
end
# print a  
puts " "
for x in 0...a.length
	for y in x+1...a.length
		if a[x]==a[y]  
			a[y]=["a"]
		elsif a[x].sort==a[y].sort
			a[y]=["a"]
		end
	end
end
 # print a  
puts " "
for i in 0...a.length
	d=0
	c=a[i].tally
	m=c.values.max
	# puts "max #{m}"
    m1=c.values.min
    # puts "min#{m1}" 
    d=m-m1
    # puts "diff #{d}"
    s=s+d   
end
puts s





# c=b.tally
# print c  
# print c.values.max
# print "min" 
# print c.values.min