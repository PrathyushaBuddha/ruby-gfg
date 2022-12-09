s=gets.chomp
b=s.split('')
a=Array.new
(1...b.size).each do |x|
	a+=b.combination(x).to_a
end
print a