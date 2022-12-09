def demon(s,m,n)
	a=s.split('') 
	if s.include? m  
		q=s.index(m)
		print q
		for i in q...q+m.length
		 	a[i]=nil  
		 end
		 s=a.compact.join
		 demon(s,m,n) 
	elsif s.include? n     
		 w=s.index(n)
		 print w
		 for y in w...w+n.length
		 	a[y]=nil 
		 end
		s=a.compact.join
		demon(s,m,n) 
	else
		if s.length == 0
			print -1
		else
			print s
		end
    end
end
str=gets.chomp
m1=gets.chomp
n1=gets.chomp
demon(str,m1,n1)
