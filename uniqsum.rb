n=gets.chomp.to_i
a=Array.new
b=Array.new
for i in 0...n
	a[i]=i+1
end
print a
q=0
for x in n.downto(1)
	for y in 0...n
		sum=x+y
		if sum==n && q<n-1 
			b[q]=x,y
			q=q+1
		end
	end
end
print b
