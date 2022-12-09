n=gets.chomp.to_i
a=Array.new
s=0
for i in 0...n  
	a[i]=gets.chomp.to_i
end
for j in 0...n
	s=s+a[j]
	print s/(j+1).to_f
	print " "
end
