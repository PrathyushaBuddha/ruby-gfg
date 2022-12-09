s=gets.chomp
str=s.split('')
n=gets.chomp.to_i
b=str.tally
b.each do |a,b|
	if b>=n  
		print a  
	end
end