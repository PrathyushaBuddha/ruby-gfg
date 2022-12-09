def boom(n,a)
	s=0
	b=Array.new
	r=1
	while(s<n-2)
		for i in 0...a.length
			for j in 0...a.length
				b[s]=a[i].to_s*r+a[j].to_s
				s=s+1
			end
		end
		# print b 
		# puts " "
		r=r+1
	end
	arr=a+b  
	print arr[n-1]
end
k=gets.chomp.to_i
ar=[2,3]
boom(k,ar)