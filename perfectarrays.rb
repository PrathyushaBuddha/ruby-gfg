n=gets.chomp.to_i
a=Array.new
for i in 0...n  
	a[i]=gets.chomp.to_i
end
if a==a.reverse
	puts "PERFECT"
else
	puts "NOT PERFECT"
end