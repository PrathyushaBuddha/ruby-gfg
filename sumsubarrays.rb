n=gets.chomp.to_i
k=gets.chomp.to_i
a=Array.new
b=Array.new
for i in 0...n   
	a[i]=gets.chomp.to_i
end
c=a.sort.reverse
q=0
for j in 0...a.length
	if c[j]>k 
		b[q]=Array(c[j])
		q=q+1
		for x in j+1...a.length
			b[q]=c.slice(j..x)
			q=q+1
		end
	end
end
print b.size
