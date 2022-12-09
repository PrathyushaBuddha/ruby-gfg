n=gets.chomp.to_i
b=n*2
c=n*3
x=n.to_s+b.to_s+c.to_s
print x
s=0
for i in 1..9
	if x.include? (i.to_s)
		s=s+1
	end
end
if s==x.length
	puts "fascinating"
else
		puts "Not fascinating"
end