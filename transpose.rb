n=gets.chomp.to_i
a=Array.new(n) { Array.new(n)  }
b=[]
for i in 0...n 
	for j in 0...n  
		a[i][j]=gets.chomp.to_i
	end
end
print a  
q=0
for x in 0...n  
	for y in 0...n  
		b[q]=a[y][x]
		q=q+1
	end
end
print b