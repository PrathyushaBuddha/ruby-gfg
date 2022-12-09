s1=gets.chomp
ss=s1.split('')
s2=gets.chomp
s=s2.split('')
b=Array.new
(s1.size...s1.size+1).each do |x|
	b+=s.combination(x).to_a
end
if b.include? ss  
   print 1
else
    print 0
end	
