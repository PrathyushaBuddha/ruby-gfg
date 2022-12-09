require 'prime'
def num(n1,a)
	s=0
	no=1
	b=Array.new
	while s<n1
		for x in 0...a.length 
			for y in 0...a.length
	            b[s]=a[x].to_s*no+a[y].to_s 
				s=s+1
			end
		end	
        no=no+1
    end
	if s==n1 || s>n1  
		print "output"
		arr=a+b  
		puts arr[n1-1]
	else
		no=no+1
		num(no,n1,a)
	end
end
n=gets.chomp.to_i
ar=Array.new
idx=0
for i in 0...10
	if i.prime?
		ar[idx]=i
		idx=idx+1
	end
end
num(n,ar)

